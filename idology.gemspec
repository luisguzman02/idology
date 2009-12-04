# Generated by jeweler
# DO NOT EDIT THIS FILE
# Instead, edit Jeweler::Tasks in Rakefile, and run `rake gemspec`
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{idology}
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Phil Ripperger", "Daniel Morrison"]
  s.date = %q{2009-12-04}
  s.description = %q{Ruby interface to the IDology API. Verify people's identities easily!}
  s.email = %q{info@collectiveidea.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README"
  ]
  s.files = [
    ".gitignore",
     "LICENSE",
     "README",
     "Rakefile",
     "VERSION",
     "idology.gemspec",
     "lib/boolean.rb",
     "lib/certs/cacert.pem",
     "lib/idology.rb",
     "lib/idology_test_helper.rb",
     "lib/iq_challenge_result.rb",
     "lib/iq_result.rb",
     "lib/qualifier.rb",
     "lib/question.rb",
     "lib/response.rb",
     "lib/result.rb",
     "lib/subject.rb",
     "lib/summary_result.rb",
     "spec/api_response_spec.rb",
     "spec/fixtures/1_answer_incorrect_response.xml",
     "spec/fixtures/2_answers_incorrect_response.xml",
     "spec/fixtures/3_answers_incorrect_response.xml",
     "spec/fixtures/all_answers_correct_challenge_response.xml",
     "spec/fixtures/all_answers_correct_response.xml",
     "spec/fixtures/challenge_questions_response.xml",
     "spec/fixtures/error_response.xml",
     "spec/fixtures/match_found_response.xml",
     "spec/fixtures/match_found_single_address.xml",
     "spec/fixtures/match_found_ssn_does_not_match.xml",
     "spec/fixtures/match_found_ssn_invalid.xml",
     "spec/fixtures/match_found_ssn_issued_prior_to_dob.xml",
     "spec/fixtures/match_found_ssn_unavailable.xml",
     "spec/fixtures/match_found_subject_deceased.xml",
     "spec/fixtures/match_found_thin_file.xml",
     "spec/fixtures/no_match_response.xml",
     "spec/fixtures/one_answer_incorrect_challenge_response.xml",
     "spec/fixtures/questions_response.xml",
     "spec/fixtures/sample_config.yml",
     "spec/fixtures/two_answers_incorrect_challenge_response.xml",
     "spec/fixtures/unknown_response.xml",
     "spec/fixtures/verification_timeout_response.xml",
     "spec/response_spec.rb",
     "spec/responses/no_address.xml",
     "spec/spec_helper.rb",
     "spec/subject_spec.rb"
  ]
  s.homepage = %q{http://github.com/collectiveidea/idology}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Ruby interface to the IDology API}
  s.test_files = [
    "spec/api_response_spec.rb",
     "spec/response_spec.rb",
     "spec/spec_helper.rb",
     "spec/subject_spec.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_runtime_dependency(%q<happymapper>, [">= 0"])
      s.add_runtime_dependency(%q<httparty>, [">= 0"])
    else
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<happymapper>, [">= 0"])
      s.add_dependency(%q<httparty>, [">= 0"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<happymapper>, [">= 0"])
    s.add_dependency(%q<httparty>, [">= 0"])
  end
end
