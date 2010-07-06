require 'immutable_struct'


module PomPomPom
  class Dependency < ImmutableStruct.new(:group_id, :artifact_id, :version, :packaging, :classifier, :optional, :exclusions)
    include UrlBuilder
    
    def self.parse(artifact_coordinates)
      raise ArgumentError, %(Malformed artifact coordinate: "#{artifact_coordinates}") if artifact_coordinates.nil? || artifact_coordinates.strip.length == 0
      components = artifact_coordinates.strip.split(':')
      raise ArgumentError, %(Malformed artifact coordinate: "#{artifact_coordinates}") if components.size < 3 || components.size > 5
      case components.size
      when 3
        group_id, artifact_id, version = components
      when 4
        group_id, artifact_id, packaging, version = components
      when 5
        group_id, artifact_id, packaging, classifier, version = components
      end
      Dependency.new(group_id, artifact_id, version, packaging, classifier)
    end
    
    def exclusions
      self[:exclusions] || []
    end
    
    def optional?
      optional
    end
    
    def has_version?
      !version.nil?
    end
    
    def same_artifact?(o)
      o.artifact_id == self.artifact_id && o.group_id == self.group_id
    end
    
    def eql?(o)
      o.to_s == to_s
    end
    
    def hash
      to_s.hash
    end
    
    def clone(overrides={})
      self.class.new(self.to_h.merge(overrides))
    end
    
    def to_s
      "#{group_id}:#{artifact_id}:#{version}"
    end
  end
end
