# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rspec-expectations}
  s.version = "2.0.0.a2"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.authors = ["David Chelimsky", "Chad Humphries"]
  s.date = %q{2009-11-08}
  s.email = %q{dchelimsky@gmail.com;chad.humphries@gmail.com}
  s.extra_rdoc_files = [
    "README.markdown"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "License.txt",
     "README.markdown",
     "Rakefile",
     "VERSION.yml",
     "lib/rspec/expectations.rb",
     "lib/rspec/expectations/differs/default.rb",
     "lib/rspec/expectations/differs/load-diff-lcs.rb",
     "lib/rspec/expectations/errors.rb",
     "lib/rspec/expectations/extensions.rb",
     "lib/rspec/expectations/extensions/kernel.rb",
     "lib/rspec/expectations/extensions/rspec/core/example_group.rb",
     "lib/rspec/expectations/fail_with.rb",
     "lib/rspec/expectations/handler.rb",
     "lib/rspec/expectations/version.rb",
     "lib/rspec/matchers.rb",
     "lib/rspec/matchers/be.rb",
     "lib/rspec/matchers/be_close.rb",
     "lib/rspec/matchers/be_instance_of.rb",
     "lib/rspec/matchers/be_kind_of.rb",
     "lib/rspec/matchers/change.rb",
     "lib/rspec/matchers/compatibility.rb",
     "lib/rspec/matchers/dsl.rb",
     "lib/rspec/matchers/eql.rb",
     "lib/rspec/matchers/equal.rb",
     "lib/rspec/matchers/errors.rb",
     "lib/rspec/matchers/exist.rb",
     "lib/rspec/matchers/extensions/instance_exec.rb",
     "lib/rspec/matchers/generated_descriptions.rb",
     "lib/rspec/matchers/has.rb",
     "lib/rspec/matchers/have.rb",
     "lib/rspec/matchers/include.rb",
     "lib/rspec/matchers/match.rb",
     "lib/rspec/matchers/match_array.rb",
     "lib/rspec/matchers/matcher.rb",
     "lib/rspec/matchers/method_missing.rb",
     "lib/rspec/matchers/operator_matcher.rb",
     "lib/rspec/matchers/pretty.rb",
     "lib/rspec/matchers/raise_error.rb",
     "lib/rspec/matchers/respond_to.rb",
     "lib/rspec/matchers/satisfy.rb",
     "lib/rspec/matchers/simple_matcher.rb",
     "lib/rspec/matchers/throw_symbol.rb",
     "lib/rspec/matchers/wrap_expectation.rb",
     "rspec-expectations.gemspec",
     "spec/rspec/expectations/differs/default_spec.rb",
     "spec/rspec/expectations/extensions/kernel_spec.rb",
     "spec/rspec/expectations/fail_with_spec.rb",
     "spec/rspec/expectations/handler_spec.rb",
     "spec/rspec/expectations/wrap_expectation_spec.rb",
     "spec/rspec/matchers/be_close_spec.rb",
     "spec/rspec/matchers/be_instance_of_spec.rb",
     "spec/rspec/matchers/be_kind_of_spec.rb",
     "spec/rspec/matchers/be_spec.rb",
     "spec/rspec/matchers/change_spec.rb",
     "spec/rspec/matchers/compatibility_spec.rb",
     "spec/rspec/matchers/description_generation_spec.rb",
     "spec/rspec/matchers/dsl_spec.rb",
     "spec/rspec/matchers/eql_spec.rb",
     "spec/rspec/matchers/equal_spec.rb",
     "spec/rspec/matchers/exist_spec.rb",
     "spec/rspec/matchers/has_spec.rb",
     "spec/rspec/matchers/have_spec.rb",
     "spec/rspec/matchers/include_spec.rb",
     "spec/rspec/matchers/match_array_spec.rb",
     "spec/rspec/matchers/match_spec.rb",
     "spec/rspec/matchers/matcher_methods_spec.rb",
     "spec/rspec/matchers/matcher_spec.rb",
     "spec/rspec/matchers/matchers_spec.rb",
     "spec/rspec/matchers/operator_matcher_spec.rb",
     "spec/rspec/matchers/raise_error_spec.rb",
     "spec/rspec/matchers/respond_to_spec.rb",
     "spec/rspec/matchers/satisfy_spec.rb",
     "spec/rspec/matchers/simple_matcher_spec.rb",
     "spec/rspec/matchers/throw_symbol_spec.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb",
     "spec/suite.rb",
     "spec/support/classes.rb"
  ]
  s.homepage = %q{http://github.com/rspec/expectations}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{rspec expectations (should[_not] and matchers)}
  s.test_files = [
    "spec/rspec/expectations/differs/default_spec.rb",
     "spec/rspec/expectations/extensions/kernel_spec.rb",
     "spec/rspec/expectations/fail_with_spec.rb",
     "spec/rspec/expectations/handler_spec.rb",
     "spec/rspec/expectations/wrap_expectation_spec.rb",
     "spec/rspec/matchers/be_close_spec.rb",
     "spec/rspec/matchers/be_instance_of_spec.rb",
     "spec/rspec/matchers/be_kind_of_spec.rb",
     "spec/rspec/matchers/be_spec.rb",
     "spec/rspec/matchers/change_spec.rb",
     "spec/rspec/matchers/compatibility_spec.rb",
     "spec/rspec/matchers/description_generation_spec.rb",
     "spec/rspec/matchers/dsl_spec.rb",
     "spec/rspec/matchers/eql_spec.rb",
     "spec/rspec/matchers/equal_spec.rb",
     "spec/rspec/matchers/exist_spec.rb",
     "spec/rspec/matchers/has_spec.rb",
     "spec/rspec/matchers/have_spec.rb",
     "spec/rspec/matchers/include_spec.rb",
     "spec/rspec/matchers/match_array_spec.rb",
     "spec/rspec/matchers/match_spec.rb",
     "spec/rspec/matchers/matcher_methods_spec.rb",
     "spec/rspec/matchers/matcher_spec.rb",
     "spec/rspec/matchers/matchers_spec.rb",
     "spec/rspec/matchers/operator_matcher_spec.rb",
     "spec/rspec/matchers/raise_error_spec.rb",
     "spec/rspec/matchers/respond_to_spec.rb",
     "spec/rspec/matchers/satisfy_spec.rb",
     "spec/rspec/matchers/simple_matcher_spec.rb",
     "spec/rspec/matchers/throw_symbol_spec.rb",
     "spec/spec_helper.rb",
     "spec/suite.rb",
     "spec/support/classes.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec-core>, [">= 2.0.0.a2"])
      s.add_development_dependency(%q<rspec-mocks>, [">= 2.0.0.a2"])
    else
      s.add_dependency(%q<rspec-core>, [">= 2.0.0.a2"])
      s.add_dependency(%q<rspec-mocks>, [">= 2.0.0.a2"])
    end
  else
    s.add_dependency(%q<rspec-core>, [">= 2.0.0.a2"])
    s.add_dependency(%q<rspec-mocks>, [">= 2.0.0.a2"])
  end
end

