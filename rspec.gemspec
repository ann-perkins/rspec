# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rspec}
  s.version = "1.1.99.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["RSpec Development Team"]
  s.date = %q{2009-02-11}
  s.description = %q{Behaviour Driven Development for Ruby.}
  s.email = ["rspec-devel@rubyforge.org"]
  s.executables = ["autospec", "spec"]
  s.extra_rdoc_files = ["History.txt", "License.txt", "Manifest.txt", "README.txt", "TODO.txt", "examples/failing/README.txt", "examples/passing/priority.txt", "spec/spec/runner/empty_file.txt", "spec/spec/runner/examples.txt", "spec/spec/runner/failed.txt"]
  s.files = [".autotest", "History.txt", "License.txt", "Manifest.txt", "README.txt", "Rakefile", "TODO.txt", "bin/autospec", "bin/spec", "cucumber.yml", "examples/failing/README.txt", "examples/failing/diffing_spec.rb", "examples/failing/failing_autogenerated_docstrings_example.rb", "examples/failing/failure_in_after.rb", "examples/failing/failure_in_before.rb", "examples/failing/mocking_example.rb", "examples/failing/mocking_with_flexmock.rb", "examples/failing/mocking_with_mocha.rb", "examples/failing/mocking_with_rr.rb", "examples/failing/partial_mock_example.rb", "examples/failing/predicate_example.rb", "examples/failing/raising_example.rb", "examples/failing/spec_helper.rb", "examples/failing/syntax_error_example.rb", "examples/failing/team_spec.rb", "examples/failing/timeout_behaviour.rb", "examples/passing/autogenerated_docstrings_example.rb", "examples/passing/before_and_after_example.rb", "examples/passing/behave_as_example.rb", "examples/passing/custom_expectation_matchers.rb", "examples/passing/custom_formatter.rb", "examples/passing/dynamic_spec.rb", "examples/passing/file_accessor.rb", "examples/passing/file_accessor_spec.rb", "examples/passing/filtered_formatter.rb", "examples/passing/filtered_formatter_example.rb", "examples/passing/greeter_spec.rb", "examples/passing/helper_method_example.rb", "examples/passing/io_processor.rb", "examples/passing/io_processor_spec.rb", "examples/passing/mocking_example.rb", "examples/passing/multi_threaded_example_group_runner.rb", "examples/passing/nested_classes_example.rb", "examples/passing/partial_mock_example.rb", "examples/passing/pending_example.rb", "examples/passing/predicate_example.rb", "examples/passing/priority.txt", "examples/passing/shared_example_group_example.rb", "examples/passing/shared_stack_examples.rb", "examples/passing/simple_matcher_example.rb", "examples/passing/spec_helper.rb", "examples/passing/stack.rb", "examples/passing/stack_spec.rb", "examples/passing/stack_spec_with_nested_example_groups.rb", "examples/passing/stubbing_example.rb", "examples/passing/yielding_example.rb", "examples/ruby1.9.compatibility/access_to_constants_spec.rb", "features-pending/cli/conditional_exclusion.feature", "features/before_and_after_blocks/before_and_after_blocks.feature", "features/example_groups/autogenerated_docstrings.feature", "features/example_groups/example_group_with_should_methods.feature", "features/example_groups/nested_groups.feature", "features/example_groups/output.feature", "features/interop/examples_and_tests_together.feature", "features/interop/test_but_not_test_unit.feature", "features/interop/test_case_with_should_methods.feature", "features/mock_framework_integration/use_flexmock.feature", "features/mock_framework_integration/use_mocha.feature", "features/mock_framework_integration/use_rr.feature", "features/step_definitions/running_rspec.rb", "features/support/env.rb", "features/support/matchers/smart_match.rb", "init.rb", "lib/autotest/discover.rb", "lib/autotest/rspec.rb", "lib/spec.rb", "lib/spec/adapters/mock_frameworks/flexmock.rb", "lib/spec/adapters/mock_frameworks/mocha.rb", "lib/spec/adapters/mock_frameworks/rr.rb", "lib/spec/adapters/mock_frameworks/rspec.rb", "lib/spec/autorun.rb", "lib/spec/dsl.rb", "lib/spec/dsl/main.rb", "lib/spec/example.rb", "lib/spec/example/before_and_after_hooks.rb", "lib/spec/example/errors.rb", "lib/spec/example/example_description.rb", "lib/spec/example/example_group.rb", "lib/spec/example/example_group_factory.rb", "lib/spec/example/example_group_hierarchy.rb", "lib/spec/example/example_group_methods.rb", "lib/spec/example/example_matcher.rb", "lib/spec/example/example_methods.rb", "lib/spec/example/module_reopening_fix.rb", "lib/spec/example/pending.rb", "lib/spec/example/predicate_matchers.rb", "lib/spec/example/shared_example_group.rb", "lib/spec/example/subject.rb", "lib/spec/expectations.rb", "lib/spec/expectations/differs/default.rb", "lib/spec/expectations/errors.rb", "lib/spec/expectations/extensions.rb", "lib/spec/expectations/extensions/object.rb", "lib/spec/expectations/handler.rb", "lib/spec/interop/test.rb", "lib/spec/interop/test/unit/autorunner.rb", "lib/spec/interop/test/unit/testcase.rb", "lib/spec/interop/test/unit/testresult.rb", "lib/spec/interop/test/unit/testsuite_adapter.rb", "lib/spec/interop/test/unit/ui/console/testrunner.rb", "lib/spec/matchers.rb", "lib/spec/matchers/be.rb", "lib/spec/matchers/be_close.rb", "lib/spec/matchers/change.rb", "lib/spec/matchers/eql.rb", "lib/spec/matchers/equal.rb", "lib/spec/matchers/errors.rb", "lib/spec/matchers/exist.rb", "lib/spec/matchers/generated_descriptions.rb", "lib/spec/matchers/has.rb", "lib/spec/matchers/have.rb", "lib/spec/matchers/include.rb", "lib/spec/matchers/match.rb", "lib/spec/matchers/match_array.rb", "lib/spec/matchers/method_missing.rb", "lib/spec/matchers/operator_matcher.rb", "lib/spec/matchers/raise_error.rb", "lib/spec/matchers/respond_to.rb", "lib/spec/matchers/satisfy.rb", "lib/spec/matchers/simple_matcher.rb", "lib/spec/matchers/throw_symbol.rb", "lib/spec/matchers/wrap_expectation.rb", "lib/spec/mocks.rb", "lib/spec/mocks/argument_expectation.rb", "lib/spec/mocks/argument_matchers.rb", "lib/spec/mocks/error_generator.rb", "lib/spec/mocks/errors.rb", "lib/spec/mocks/extensions.rb", "lib/spec/mocks/extensions/object.rb", "lib/spec/mocks/framework.rb", "lib/spec/mocks/message_expectation.rb", "lib/spec/mocks/methods.rb", "lib/spec/mocks/mock.rb", "lib/spec/mocks/order_group.rb", "lib/spec/mocks/proxy.rb", "lib/spec/mocks/space.rb", "lib/spec/mocks/spec_methods.rb", "lib/spec/rake/spectask.rb", "lib/spec/rake/verify_rcov.rb", "lib/spec/ruby.rb", "lib/spec/runner.rb", "lib/spec/runner/backtrace_tweaker.rb", "lib/spec/runner/class_and_arguments_parser.rb", "lib/spec/runner/command_line.rb", "lib/spec/runner/configuration.rb", "lib/spec/runner/drb_command_line.rb", "lib/spec/runner/example_group_runner.rb", "lib/spec/runner/formatter/base_formatter.rb", "lib/spec/runner/formatter/base_text_formatter.rb", "lib/spec/runner/formatter/failing_example_groups_formatter.rb", "lib/spec/runner/formatter/failing_examples_formatter.rb", "lib/spec/runner/formatter/html_formatter.rb", "lib/spec/runner/formatter/nested_text_formatter.rb", "lib/spec/runner/formatter/profile_formatter.rb", "lib/spec/runner/formatter/progress_bar_formatter.rb", "lib/spec/runner/formatter/snippet_extractor.rb", "lib/spec/runner/formatter/specdoc_formatter.rb", "lib/spec/runner/formatter/text_mate_formatter.rb", "lib/spec/runner/heckle_runner.rb", "lib/spec/runner/heckle_runner_unsupported.rb", "lib/spec/runner/option_parser.rb", "lib/spec/runner/options.rb", "lib/spec/runner/reporter.rb", "lib/spec/runner/spec_parser.rb", "lib/spec/test/unit.rb", "lib/spec/version.rb", "resources/helpers/cmdline.rb", "resources/rake/examples.rake", "resources/rake/examples_with_rcov.rake", "resources/rake/failing_examples_with_html.rake", "resources/rake/verify_rcov.rake", "resources/spec/example_group_with_should_methods.rb", "resources/spec/simple_spec.rb", "resources/test/spec_and_test_together.rb", "resources/test/spec_including_test_but_not_unit.rb", "resources/test/test_case_with_should_methods.rb", "rspec.gemspec", "spec/README.jruby", "spec/autotest/autotest_helper.rb", "spec/autotest/autotest_matchers.rb", "spec/autotest/discover_spec.rb", "spec/autotest/failed_results_re_spec.rb", "spec/autotest/rspec_spec.rb", "spec/rspec_suite.rb", "spec/ruby_forker.rb", "spec/spec.opts", "spec/spec/dsl/main_spec.rb", "spec/spec/example/example_group_class_definition_spec.rb", "spec/spec/example/example_group_factory_spec.rb", "spec/spec/example/example_group_methods_spec.rb", "spec/spec/example/example_group_spec.rb", "spec/spec/example/example_matcher_spec.rb", "spec/spec/example/example_methods_spec.rb", "spec/spec/example/helper_method_spec.rb", "spec/spec/example/nested_example_group_spec.rb", "spec/spec/example/pending_module_spec.rb", "spec/spec/example/predicate_matcher_spec.rb", "spec/spec/example/shared_example_group_spec.rb", "spec/spec/example/subclassing_example_group_spec.rb", "spec/spec/expectations/differs/default_spec.rb", "spec/spec/expectations/extensions/object_spec.rb", "spec/spec/expectations/fail_with_spec.rb", "spec/spec/expectations/wrap_expectation_spec.rb", "spec/spec/interop/test/unit/resources/spec_that_fails.rb", "spec/spec/interop/test/unit/resources/spec_that_passes.rb", "spec/spec/interop/test/unit/resources/spec_with_errors.rb", "spec/spec/interop/test/unit/resources/spec_with_options_hash.rb", "spec/spec/interop/test/unit/resources/test_case_that_fails.rb", "spec/spec/interop/test/unit/resources/test_case_that_passes.rb", "spec/spec/interop/test/unit/resources/test_case_with_errors.rb", "spec/spec/interop/test/unit/resources/testsuite_adapter_spec_with_test_unit.rb", "spec/spec/interop/test/unit/spec_spec.rb", "spec/spec/interop/test/unit/test_unit_spec_helper.rb", "spec/spec/interop/test/unit/testcase_spec.rb", "spec/spec/interop/test/unit/testsuite_adapter_spec.rb", "spec/spec/matchers/be_close_spec.rb", "spec/spec/matchers/be_spec.rb", "spec/spec/matchers/change_spec.rb", "spec/spec/matchers/description_generation_spec.rb", "spec/spec/matchers/eql_spec.rb", "spec/spec/matchers/equal_spec.rb", "spec/spec/matchers/exist_spec.rb", "spec/spec/matchers/handler_spec.rb", "spec/spec/matchers/has_spec.rb", "spec/spec/matchers/have_spec.rb", "spec/spec/matchers/include_spec.rb", "spec/spec/matchers/match_array_spec.rb", "spec/spec/matchers/match_spec.rb", "spec/spec/matchers/matcher_methods_spec.rb", "spec/spec/matchers/operator_matcher_spec.rb", "spec/spec/matchers/raise_error_spec.rb", "spec/spec/matchers/respond_to_spec.rb", "spec/spec/matchers/satisfy_spec.rb", "spec/spec/matchers/simple_matcher_spec.rb", "spec/spec/matchers/throw_symbol_spec.rb", "spec/spec/mocks/any_number_of_times_spec.rb", "spec/spec/mocks/argument_expectation_spec.rb", "spec/spec/mocks/at_least_spec.rb", "spec/spec/mocks/at_most_spec.rb", "spec/spec/mocks/bug_report_10260_spec.rb", "spec/spec/mocks/bug_report_10263_spec.rb", "spec/spec/mocks/bug_report_11545_spec.rb", "spec/spec/mocks/bug_report_15719_spec.rb", "spec/spec/mocks/bug_report_496_spec.rb", "spec/spec/mocks/bug_report_600_spec.rb", "spec/spec/mocks/bug_report_7611_spec.rb", "spec/spec/mocks/bug_report_7805_spec.rb", "spec/spec/mocks/bug_report_8165_spec.rb", "spec/spec/mocks/bug_report_8302_spec.rb", "spec/spec/mocks/failing_argument_matchers_spec.rb", "spec/spec/mocks/hash_including_matcher_spec.rb", "spec/spec/mocks/hash_not_including_matcher_spec.rb", "spec/spec/mocks/mock_ordering_spec.rb", "spec/spec/mocks/mock_space_spec.rb", "spec/spec/mocks/mock_spec.rb", "spec/spec/mocks/multiple_return_value_spec.rb", "spec/spec/mocks/nil_expectation_warning_spec.rb", "spec/spec/mocks/null_object_mock_spec.rb", "spec/spec/mocks/once_counts_spec.rb", "spec/spec/mocks/options_hash_spec.rb", "spec/spec/mocks/partial_mock_spec.rb", "spec/spec/mocks/partial_mock_using_mocks_directly_spec.rb", "spec/spec/mocks/passing_argument_matchers_spec.rb", "spec/spec/mocks/precise_counts_spec.rb", "spec/spec/mocks/record_messages_spec.rb", "spec/spec/mocks/stub_spec.rb", "spec/spec/mocks/stubbed_message_expectations_spec.rb", "spec/spec/mocks/twice_counts_spec.rb", "spec/spec/package/bin_spec_spec.rb", "spec/spec/runner/class_and_argument_parser_spec.rb", "spec/spec/runner/command_line_spec.rb", "spec/spec/runner/configuration_spec.rb", "spec/spec/runner/drb_command_line_spec.rb", "spec/spec/runner/empty_file.txt", "spec/spec/runner/example_group_runner_spec.rb", "spec/spec/runner/examples.txt", "spec/spec/runner/failed.txt", "spec/spec/runner/formatter/base_formatter_spec.rb", "spec/spec/runner/formatter/base_text_formatter_spec.rb", "spec/spec/runner/formatter/failing_example_groups_formatter_spec.rb", "spec/spec/runner/formatter/failing_examples_formatter_spec.rb", "spec/spec/runner/formatter/html_formatted-1.8.4.html", "spec/spec/runner/formatter/html_formatted-1.8.5-jruby.html", "spec/spec/runner/formatter/html_formatted-1.8.5.html", "spec/spec/runner/formatter/html_formatted-1.8.6-jruby.html", "spec/spec/runner/formatter/html_formatted-1.8.6.html", "spec/spec/runner/formatter/html_formatted-1.8.7.html", "spec/spec/runner/formatter/html_formatted-1.9.1.html", "spec/spec/runner/formatter/html_formatter_spec.rb", "spec/spec/runner/formatter/nested_text_formatter_spec.rb", "spec/spec/runner/formatter/profile_formatter_spec.rb", "spec/spec/runner/formatter/progress_bar_formatter_spec.rb", "spec/spec/runner/formatter/snippet_extractor_spec.rb", "spec/spec/runner/formatter/specdoc_formatter_spec.rb", "spec/spec/runner/formatter/text_mate_formatted-1.8.4.html", "spec/spec/runner/formatter/text_mate_formatted-1.8.6.html", "spec/spec/runner/formatter/text_mate_formatted-1.8.7.html", "spec/spec/runner/formatter/text_mate_formatted-1.9.1.html", "spec/spec/runner/formatter/text_mate_formatter_spec.rb", "spec/spec/runner/heckle_runner_spec.rb", "spec/spec/runner/heckler_spec.rb", "spec/spec/runner/noisy_backtrace_tweaker_spec.rb", "spec/spec/runner/option_parser_spec.rb", "spec/spec/runner/options_spec.rb", "spec/spec/runner/output_one_time_fixture.rb", "spec/spec/runner/output_one_time_fixture_runner.rb", "spec/spec/runner/output_one_time_spec.rb", "spec/spec/runner/quiet_backtrace_tweaker_spec.rb", "spec/spec/runner/reporter_spec.rb", "spec/spec/runner/resources/a_bar.rb", "spec/spec/runner/resources/a_foo.rb", "spec/spec/runner/resources/a_spec.rb", "spec/spec/runner/resources/custom_example_group_runner.rb", "spec/spec/runner/resources/utf8_encoded.rb", "spec/spec/runner/spec.opts", "spec/spec/runner/spec_drb.opts", "spec/spec/runner/spec_parser/spec_parser_fixture.rb", "spec/spec/runner/spec_parser_spec.rb", "spec/spec/runner/spec_spaced.opts", "spec/spec/runner_spec.rb", "spec/spec/spec_classes.rb", "spec/spec_helper.rb"]
  s.has_rdoc = true
  s.homepage = %q{http://rspec.info/}
  s.rdoc_options = ["--main", "README.txt"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{rspec}
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{rspec 1.1.99.4}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<cucumber>, [">= 0.1.13"])
      s.add_development_dependency(%q<hoe>, [">= 1.8.3"])
    end
  end
end
