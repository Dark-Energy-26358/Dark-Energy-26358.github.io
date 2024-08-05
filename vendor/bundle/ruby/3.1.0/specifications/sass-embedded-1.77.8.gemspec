# -*- encoding: utf-8 -*-
# stub: sass-embedded 1.77.8 ruby lib
# stub: ext/sass/Rakefile

Gem::Specification.new do |s|
  s.name = "sass-embedded".freeze
  s.version = "1.77.8"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "bug_tracker_uri" => "https://github.com/sass-contrib/sass-embedded-host-ruby/issues", "documentation_uri" => "https://rubydoc.info/gems/sass-embedded/1.77.8", "funding_uri" => "https://github.com/sponsors/ntkme", "rubygems_mfa_required" => "true", "source_code_uri" => "https://github.com/sass-contrib/sass-embedded-host-ruby/tree/v1.77.8" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["\u306A\u3064\u304D".freeze]
  s.bindir = "exe".freeze
  s.date = "2024-07-11"
  s.description = "A Ruby library that will communicate with Embedded Dart Sass using the Embedded Sass protocol.".freeze
  s.email = ["i@ntk.me".freeze]
  s.executables = ["sass".freeze]
  s.extensions = ["ext/sass/Rakefile".freeze]
  s.files = ["exe/sass".freeze, "ext/sass/Rakefile".freeze]
  s.homepage = "https://github.com/sass-contrib/sass-embedded-host-ruby".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 3.1".freeze)
  s.rubygems_version = "3.3.15".freeze
  s.summary = "Use dart-sass with Ruby!".freeze

  s.installed_by_version = "3.3.15" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<rake>.freeze, [">= 13"])
    s.add_runtime_dependency(%q<google-protobuf>.freeze, ["~> 4.26"])
  else
    s.add_dependency(%q<rake>.freeze, [">= 13"])
    s.add_dependency(%q<google-protobuf>.freeze, ["~> 4.26"])
  end
end
