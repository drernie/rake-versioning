# -*- encoding: utf-8 -*-
# stub: rake-versioning 0.2.0 ruby lib

Gem::Specification.new do |s|
  s.name = "rake-versioning"
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Stephen Touset"]
  s.date = "2014-04-21"
  s.email = "stephen@touset.org"
  s.extra_rdoc_files = ["History.rdoc", "README.rdoc", "TODO.rdoc"]
  s.files = ["Gemfile", "Gemfile.lock", "History.rdoc", "License.txt", "README.rdoc", "Rakefile", "TODO.rdoc", "VERSION", "lib/rake-versioning.rb", "lib/rake-versioning/component.rb", "lib/rake-versioning/ext/array.rb", "lib/rake-versioning/ext/hash.rb", "lib/rake-versioning/ext/module.rb", "lib/rake-versioning/ext/string.rb", "lib/rake/rake-versioning.rb", "spec/spec.opts", "spec/spec_helper.rb", "spec/version_spec.rb"]
  s.rdoc_options = ["--main", "README.rdoc"]
  s.rubygems_version = "2.2.0"
  s.summary = "simple version-number encapsulation"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["~> 1"])
    else
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<rspec>, ["~> 1"])
    end
  else
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<rspec>, ["~> 1"])
  end
end
