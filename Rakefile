$: << File.expand_path('../lib', __FILE__)

require 'pompompom'

task :default => :spec

Dir[File.join(File.dirname(__FILE__), 'tasks', '*.rake')].each { |t| load t }