# -*- encoding: utf-8 -*-
# stub: capistrano-sidekiq 0.20.0 ruby lib

Gem::Specification.new do |s|
  s.name = "capistrano-sidekiq".freeze
  s.version = "0.20.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Abdelkader Boudih".freeze]
  s.date = "2017-08-01"
  s.description = "Sidekiq integration for Capistrano".freeze
  s.email = ["terminale@gmail.com".freeze]
  s.homepage = "https://github.com/seuros/capistrano-sidekiq".freeze
  s.licenses = ["LGPL-3.0".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.0.0".freeze)
  s.rubygems_version = "2.6.11".freeze
  s.summary = "Sidekiq integration for Capistrano".freeze

  s.installed_by_version = "2.6.11" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<capistrano>.freeze, [">= 3.9.0"])
      s.add_runtime_dependency(%q<sidekiq>.freeze, [">= 3.4"])
    else
      s.add_dependency(%q<capistrano>.freeze, [">= 3.9.0"])
      s.add_dependency(%q<sidekiq>.freeze, [">= 3.4"])
    end
  else
    s.add_dependency(%q<capistrano>.freeze, [">= 3.9.0"])
    s.add_dependency(%q<sidekiq>.freeze, [">= 3.4"])
  end
end
