# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{asset-resource}
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["David Dollar"]
  s.date = %q{2010-08-16}
  s.description = %q{Manage CSS/JS assets as dynamic resources rather than static files}
  s.email = %q{ddollar@gmail.com}
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    "README.md",
     "Rakefile",
     "lib/asset-resource.rb",
     "lib/asset_resource.rb",
     "lib/asset_resource/framework/rails2.rb",
     "lib/asset_resource/framework/rails3.rb",
     "lib/asset_resource/framework/sinatra.rb",
     "lib/asset_resource/middleware.rb"
  ]
  s.has_rdoc = false
  s.homepage = %q{http://github.com/ddollar/asset-resource}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Manage CSS/JS assets as dynamic resources rather than static files}
  s.test_files = [
    "spec/asset_resource/middleware_spec.rb",
     "spec/asset_resource_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<artifice>, ["~> 0.5"])
      s.add_development_dependency(%q<fakefs>, ["~> 0.2.1"])
      s.add_development_dependency(%q<haml>, ["~> 3.0.9"])
      s.add_development_dependency(%q<less>, ["~> 1.2.21"])
      s.add_development_dependency(%q<rake>, ["~> 0.8.7"])
      s.add_development_dependency(%q<rest-client>, ["~> 1.5.1"])
      s.add_development_dependency(%q<rcov>, ["~> 0.9.8"])
      s.add_development_dependency(%q<rspec>, ["~> 2.0.0"])
    else
      s.add_dependency(%q<artifice>, ["~> 0.5"])
      s.add_dependency(%q<fakefs>, ["~> 0.2.1"])
      s.add_dependency(%q<haml>, ["~> 3.0.9"])
      s.add_dependency(%q<less>, ["~> 1.2.21"])
      s.add_dependency(%q<rake>, ["~> 0.8.7"])
      s.add_dependency(%q<rest-client>, ["~> 1.5.1"])
      s.add_dependency(%q<rcov>, ["~> 0.9.8"])
      s.add_dependency(%q<rspec>, ["~> 2.0.0"])
    end
  else
    s.add_dependency(%q<artifice>, ["~> 0.5"])
    s.add_dependency(%q<fakefs>, ["~> 0.2.1"])
    s.add_dependency(%q<haml>, ["~> 3.0.9"])
    s.add_dependency(%q<less>, ["~> 1.2.21"])
    s.add_dependency(%q<rake>, ["~> 0.8.7"])
    s.add_dependency(%q<rest-client>, ["~> 1.5.1"])
    s.add_dependency(%q<rcov>, ["~> 0.9.8"])
    s.add_dependency(%q<rspec>, ["~> 2.0.0"])
  end
end

