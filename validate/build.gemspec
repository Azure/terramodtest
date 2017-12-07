# frozen_string_literal: true

version = "0.1.0"

Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = "validate"
  s.version     = version
  s.summary     = "Validate utilities for terraform modules."
  s.description = "Provide validate tools for terraform module developer."

  s.required_ruby_version = ">= 2.3.0"

  s.license = "MIT"

  s.author   = "Su Shi"

  s.files        = Dir["lib/**/*"]
  s.require_path = "lib"
  s.requirements << "none"

  s.metadata = {
    "source_code_uri" => "https://github.com/Azure/az-tf-mod-test-utils/tree/v#{version}/validate",
    "changelog_uri"   => ""
  }

  s.add_dependency "colorize",      "~> 0.8.0"
end
