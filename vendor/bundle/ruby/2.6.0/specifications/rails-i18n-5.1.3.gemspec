# -*- encoding: utf-8 -*-
# stub: rails-i18n 5.1.3 ruby lib

Gem::Specification.new do |s|
  s.name = "rails-i18n".freeze
  s.version = "5.1.3".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.5".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Rails I18n Group".freeze]
  s.date = "2019-01-28"
  s.description = "A set of common locale data and translations to internationalize and/or localize your Rails applications.".freeze
  s.email = "rails-i18n@googlegroups.com".freeze
  s.homepage = "http://github.com/svenfuchs/rails-i18n".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.4.22".freeze
  s.summary = "Common locale data and translations for Rails i18n.".freeze

  s.installed_by_version = "3.4.22".freeze if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<i18n>.freeze, [">= 0.7".freeze, "< 2".freeze])
  s.add_runtime_dependency(%q<railties>.freeze, [">= 5.0".freeze, "< 6".freeze])
  s.add_development_dependency(%q<rspec-rails>.freeze, ["~> 3.7".freeze])
  s.add_development_dependency(%q<i18n-spec>.freeze, ["~> 0.6.0".freeze])
  s.add_development_dependency(%q<i18n-tasks>.freeze, ["~> 0.9.20".freeze])
end
