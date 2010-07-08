# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{pompompom}
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Theo Hultberg"]
  s.date = %q{2010-07-08}
  s.default_executable = %q{pompompom}
  s.description = %q{Ruby dependency manager for Maven repository artifacts}
  s.email = %q{theo@iconara.net}
  s.executables = ["pompompom"]
  s.extra_rdoc_files = [
    "LICENSE",
     "README.mdown",
     "TODO"
  ]
  s.files = [
    ".gitignore",
     "Gemfile",
     "README.mdown",
     "bin/pompompom",
     "lib/pom_pom_pom.rb",
     "lib/pompompom.rb",
     "lib/pompompom/cli.rb",
     "lib/pompompom/dependency.rb",
     "lib/pompompom/downloader.rb",
     "lib/pompompom/metadata.rb",
     "lib/pompompom/pom.rb",
     "lib/pompompom/resolver.rb",
     "lib/pompompom/url_builder.rb",
     "spec/pompompom/cli_spec.rb",
     "spec/pompompom/dependency_spec.rb",
     "spec/pompompom/metadata_spec.rb",
     "spec/pompompom/pom_spec.rb",
     "spec/pompompom/resolver_spec.rb",
     "spec/pompompom/url_builders_shared.rb",
     "spec/resources/repository/aopalliance/aopalliance/1.0/aopalliance-1.0.jar",
     "spec/resources/repository/aopalliance/aopalliance/1.0/aopalliance-1.0.pom",
     "spec/resources/repository/aopalliance/aopalliance/maven-metadata.xml",
     "spec/resources/repository/com/example/test-abc/1.0/test-abc-1.0.jar",
     "spec/resources/repository/com/example/test-abc/1.0/test-abc-1.0.pom",
     "spec/resources/repository/com/example/test-abc/maven-metadata.xml",
     "spec/resources/repository/com/example/test-child/1.0/test-child-1.0.pom",
     "spec/resources/repository/com/example/test-def/1.0/test-def-1.0.jar",
     "spec/resources/repository/com/example/test-def/1.0/test-def-1.0.pom",
     "spec/resources/repository/com/example/test-exclusions/1.0/test-exclusions-1.0.jar",
     "spec/resources/repository/com/example/test-exclusions/1.0/test-exclusions-1.0.pom",
     "spec/resources/repository/com/example/test-optional/1.0/test-optional-1.0.jar",
     "spec/resources/repository/com/example/test-optional/1.0/test-optional-1.0.pom",
     "spec/resources/repository/com/example/test-parent/1.0/test-parent-1.0.pom",
     "spec/resources/repository/com/example/test/8.8/test-8.8.jar",
     "spec/resources/repository/com/example/test/8.8/test-8.8.pom",
     "spec/resources/repository/com/example/test/9.9/test-9.9.jar",
     "spec/resources/repository/com/example/test/9.9/test-9.9.pom",
     "spec/resources/repository/com/example/test/maven-metadata.xml",
     "spec/resources/repository/com/google/google/1/google-1.pom",
     "spec/resources/repository/com/google/inject/guice-parent/2.0/guice-parent-2.0.pom",
     "spec/resources/repository/com/google/inject/guice/2.0/guice-2.0.jar",
     "spec/resources/repository/com/google/inject/guice/2.0/guice-2.0.pom",
     "spec/resources/repository/com/rabbitmq/amqp-client/1.8.0/amqp-client-1.8.0.jar",
     "spec/resources/repository/com/rabbitmq/amqp-client/1.8.0/amqp-client-1.8.0.pom",
     "spec/resources/repository/commons-cli/commons-cli/1.1/commons-cli-1.1.jar",
     "spec/resources/repository/commons-cli/commons-cli/1.1/commons-cli-1.1.pom",
     "spec/resources/repository/commons-io/commons-io/1.2/commons-io-1.2.jar",
     "spec/resources/repository/commons-io/commons-io/1.2/commons-io-1.2.pom",
     "spec/resources/repository/javax/servlet/servlet-api/2.5/servlet-api-2.5.jar",
     "spec/resources/repository/javax/servlet/servlet-api/2.5/servlet-api-2.5.pom",
     "spec/resources/repository/net/iconara/pompompom/1.0/pompompom-1.0.jar",
     "spec/resources/repository/net/iconara/pompompom/1.0/pompompom-1.0.pom",
     "spec/resources/repository/org/eclipse/jetty/jetty-continuation/7.1.4.v20100610/jetty-continuation-7.1.4.v20100610.pom",
     "spec/resources/repository/org/eclipse/jetty/jetty-http/7.1.4.v20100610/jetty-http-7.1.4.v20100610.pom",
     "spec/resources/repository/org/eclipse/jetty/jetty-io/7.1.4.v20100610/jetty-io-7.1.4.v20100610.pom",
     "spec/resources/repository/org/eclipse/jetty/jetty-parent/15/jetty-parent-15.pom",
     "spec/resources/repository/org/eclipse/jetty/jetty-project/7.1.4.v20100610/jetty-project-7.1.4.v20100610.pom",
     "spec/resources/repository/org/eclipse/jetty/jetty-server/7.1.4.v20100610/jetty-server-7.1.4.v20100610.jar",
     "spec/resources/repository/org/eclipse/jetty/jetty-server/7.1.4.v20100610/jetty-server-7.1.4.v20100610.pom",
     "spec/resources/repository/org/eclipse/jetty/jetty-util/7.1.4.v20100610/jetty-util-7.1.4.v20100610.pom",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/iconara/pompompom}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Ruby dependency manager for Maven repository artifacts}
  s.test_files = [
    "spec/pompompom/cli_spec.rb",
     "spec/pompompom/dependency_spec.rb",
     "spec/pompompom/metadata_spec.rb",
     "spec/pompompom/pom_spec.rb",
     "spec/pompompom/resolver_spec.rb",
     "spec/pompompom/url_builders_shared.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
