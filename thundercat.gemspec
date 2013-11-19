# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "thundercat"
  s.version = "0.0.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Kingsley Hendrickse"]
  s.date = "2013-11-19"
  s.description = "Easy way to deploy and monitor Rack applications as .rap archives\n"
  s.email = "kingsley@masterthought.net"
  s.executables = ["/thundercat","/thundercat-upgrade"]
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    "src/rap/thundercat.rap",
    "src/monitor/monitor.rb",
    "src/monitor/start.sh",
    "src/monitor/stop.sh"
  ]
  s.homepage = "https://github.com/masterthought/thundercat"
  s.licenses = ["Apache 2.0"]
  s.require_paths = ["src"]
  s.rubygems_version = "1.8.25"
  s.summary = "Thundercat Rack deployment and monitoring"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<sinatra>, [">= 0"])
      s.add_runtime_dependency(%q<sinatra-formhelpers>, [">= 0"])
      s.add_runtime_dependency(%q<sinatra-single-user-auth>, [">= 0"])
      s.add_runtime_dependency(%q<sucker_punch>, [">= 0"])
      s.add_runtime_dependency(%q<fssm>, [">= 0"])
      s.add_runtime_dependency(%q<thin>, [">= 0"])
      s.add_runtime_dependency(%q<rspec>, [">= 0"])
      s.add_runtime_dependency(%q<log4r>, [">= 0"])
      s.add_runtime_dependency(%q<rake>, [">= 0"])
      s.add_runtime_dependency(%q<sys-proctable>, [">= 0"])
      s.add_runtime_dependency(%q<jeweler>, [">= 0"])
      s.add_runtime_dependency(%q<rappa>, [">= 0"])
      s.add_runtime_dependency(%q<dante>, [">= 0"])
    else
      s.add_dependency(%q<sinatra>, [">= 0"])
      s.add_dependency(%q<sinatra-formhelpers>, [">= 0"])
      s.add_dependency(%q<ssinatra-single-user-auth>, [">= 0"])
      s.add_dependency(%q<sucker_punch>, [">= 0"])
      s.add_dependency(%q<fssm>, [">= 0"])
      s.add_dependency(%q<thin>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<log4r>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<sys-proctable>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<rappa>, [">= 0"])
      s.add_dependency(%q<dante>, [">= 0"])
    end
  else
    s.add_dependency(%q<sinatra>, [">= 0"])
    s.add_dependency(%q<sinatra-formhelpers>, [">= 0"])
    s.add_dependency(%q<sinatra-single-user-auth>, [">= 0"])
    s.add_dependency(%q<sucker_punch>, [">= 0"])
    s.add_dependency(%q<fssm>, [">= 0"])
    s.add_dependency(%q<thin>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<log4r>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<sys-proctable>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<rappa>, [">= 0"])
    s.add_dependency(%q<dante>, [">= 0"])
  end
end

