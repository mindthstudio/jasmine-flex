# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{jasmine-ruby}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Rajan Agaskar"]
  s.date = %q{2009-11-26}
  s.default_executable = %q{jasmine}
  s.description = %q{Jasmine Ruby}
  s.email = %q{ragaskar@gmail.com}
  s.executables = ["jasmine"]
  s.extra_rdoc_files = [
    "README.markdown"
  ]
  s.files = [
    "bin/jasmine",
     "jasmine/contrib/ruby/jasmine_runner.rb",
     "jasmine/contrib/ruby/jasmine_spec_builder.rb",
     "jasmine/contrib/ruby/run.html",
     "jasmine/lib/TrivialReporter.js",
     "jasmine/lib/consolex.js",
     "jasmine/lib/jasmine-0.10.0.js",
     "jasmine/lib/jasmine.css",
     "jasmine/lib/json2.js",
     "lib/jasmine-ruby.rb",
     "lib/jasmine-ruby/jasmine_helper.rb",
     "lib/jasmine-ruby/jasmine_meta_spec.rb",
     "lib/jasmine-ruby/jasmine_runner.rb",
     "lib/jasmine-ruby/jasmine_spec_builder.rb",
     "lib/jasmine-ruby/run.html",
     "lib/jasmine-ruby.rb",
     "templates/example_spec.js",
     "templates/jasmine_helper.rb",
     "templates/spec_helper.js"
  ]
  s.homepage = %q{http://github.com/ragaskar/jasmine-ruby}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Jasmine Ruby}
  s.test_files = [
    "spec/jasmine_spec.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rspec>, [">= 1.1.5"])
      s.add_runtime_dependency(%q<rack>, [">= 1.0.0"])
      s.add_runtime_dependency(%q<thin>, [">= 1.2.4"])
    else
      s.add_dependency(%q<rspec>, [">= 1.1.5"])
      s.add_dependency(%q<rack>, [">= 1.0.0"])
      s.add_dependency(%q<thin>, [">= 1.2.4"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 1.1.5"])
    s.add_dependency(%q<rack>, [">= 1.0.0"])
    s.add_dependency(%q<thin>, [">= 1.2.4"])
  end
end
