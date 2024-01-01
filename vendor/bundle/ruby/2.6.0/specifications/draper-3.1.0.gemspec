# -*- encoding: utf-8 -*-
# stub: draper 3.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "draper".freeze
  s.version = "3.1.0".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Jeff Casimir".freeze, "Steve Klabnik".freeze]
  s.date = "2019-03-14"
  s.description = "Draper adds an object-oriented layer of presentation logic to your Rails apps.".freeze
  s.email = ["jeff@casimircreative.com".freeze, "steve@steveklabnik.com".freeze]
  s.homepage = "http://github.com/drapergem/draper".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.2.2".freeze)
  s.rubygems_version = "3.4.22".freeze
  s.summary = "View Models for Rails".freeze

  s.installed_by_version = "3.4.22".freeze if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<activesupport>.freeze, [">= 5.0".freeze])
  s.add_runtime_dependency(%q<actionpack>.freeze, [">= 5.0".freeze])
  s.add_runtime_dependency(%q<request_store>.freeze, [">= 1.0".freeze])
  s.add_runtime_dependency(%q<activemodel>.freeze, [">= 5.0".freeze])
  s.add_runtime_dependency(%q<activemodel-serializers-xml>.freeze, [">= 1.0".freeze])
  s.add_development_dependency(%q<ammeter>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<rake>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<rspec-rails>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<minitest-rails>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<capybara>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<active_model_serializers>.freeze, [">= 0.10".freeze])
  s.add_development_dependency(%q<rubocop>.freeze, [">= 0".freeze])
end
