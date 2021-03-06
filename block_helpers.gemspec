# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{block_helpers}
  s.version = "0.2.8"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Mark Evans"]
  s.date = %q{2009-08-19}
  s.email = %q{mark@new-bamboo.co.uk}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.markdown"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.markdown",
     "Rakefile",
     "VERSION",
     "block_helpers.gemspec",
     "lib/block_helpers.rb",
     "spec/for_spec_rails/application.rb",
     "spec/helpers/block_helpers_spec.rb",
     "spec/spec_helper.rb"
  ]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/markevans/block_helpers}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{An extension to ActionView for adding block helpers to views}
  s.test_files = [
    "spec/for_spec_rails/application.rb",
     "spec/helpers/block_helpers_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>, [">= 2.0"])
    else
      s.add_dependency(%q<activesupport>, [">= 2.0"])
    end
  else
    s.add_dependency(%q<activesupport>, [">= 2.0"])
  end
end
