# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{signify}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Steve Hoeksema"]
  s.date = %q{2010-07-28}
  s.description = %q{Signs and verifies a set of parameters}
  s.email = %q{steve@sct.com.au}
  s.files = [
    ".document",
     ".gitignore",
     "Rakefile",
     "VERSION",
     "lib/signify.rb",
     "lib/signify/base.rb",
     "signify.gemspec",
     "spec/signify/base_spec.rb",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://www.sct.com.au}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Signs and verifies a set of parameters}
  s.test_files = [
    "spec/signify/base_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_runtime_dependency(%q<activesupport>, [">= 2.3.2"])
    else
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<activesupport>, [">= 2.3.2"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<activesupport>, [">= 2.3.2"])
  end
end
