# -*- encoding: utf-8 -*-
# stub: counter_culture 1.7.0 ruby lib

Gem::Specification.new do |s|
  s.name = "counter_culture".freeze
  s.version = "1.7.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Magnus von Koeller".freeze]
  s.date = "2017-06-12"
  s.description = "counter_culture provides turbo-charged counter caches that are kept up-to-date not just on create and destroy, that support multiple levels of indirection through relationships, allow dynamic column names and that avoid deadlocks by updating in the after_commit callback.".freeze
  s.email = "magnus@vonkoeller.de".freeze
  s.extra_rdoc_files = ["LICENSE.txt".freeze, "README.md".freeze]
  s.files = ["LICENSE.txt".freeze, "README.md".freeze]
  s.homepage = "http://github.com/magnusvk/counter_culture".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.6.11".freeze
  s.summary = "Turbo-charged counter caches for your Rails app.".freeze

  s.installed_by_version = "2.6.11" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<after_commit_action>.freeze, ["~> 1.0"])
      s.add_runtime_dependency(%q<activerecord>.freeze, [">= 3.0.0"])
      s.add_runtime_dependency(%q<activesupport>.freeze, [">= 3.0.0"])
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
      s.add_development_dependency(%q<rails>.freeze, [">= 3.1.0"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 3.0"])
      s.add_development_dependency(%q<awesome_print>.freeze, [">= 0"])
      s.add_development_dependency(%q<timecop>.freeze, [">= 0"])
      s.add_development_dependency(%q<paranoia>.freeze, [">= 0"])
      s.add_development_dependency(%q<paper_trail>.freeze, [">= 0"])
      s.add_development_dependency(%q<rdoc>.freeze, ["~> 3.12"])
      s.add_development_dependency(%q<bundler>.freeze, [">= 1.2.0"])
      s.add_development_dependency(%q<jeweler>.freeze, ["~> 2.1"])
    else
      s.add_dependency(%q<after_commit_action>.freeze, ["~> 1.0"])
      s.add_dependency(%q<activerecord>.freeze, [">= 3.0.0"])
      s.add_dependency(%q<activesupport>.freeze, [">= 3.0.0"])
      s.add_dependency(%q<rake>.freeze, [">= 0"])
      s.add_dependency(%q<rails>.freeze, [">= 3.1.0"])
      s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
      s.add_dependency(%q<awesome_print>.freeze, [">= 0"])
      s.add_dependency(%q<timecop>.freeze, [">= 0"])
      s.add_dependency(%q<paranoia>.freeze, [">= 0"])
      s.add_dependency(%q<paper_trail>.freeze, [">= 0"])
      s.add_dependency(%q<rdoc>.freeze, ["~> 3.12"])
      s.add_dependency(%q<bundler>.freeze, [">= 1.2.0"])
      s.add_dependency(%q<jeweler>.freeze, ["~> 2.1"])
    end
  else
    s.add_dependency(%q<after_commit_action>.freeze, ["~> 1.0"])
    s.add_dependency(%q<activerecord>.freeze, [">= 3.0.0"])
    s.add_dependency(%q<activesupport>.freeze, [">= 3.0.0"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<rails>.freeze, [">= 3.1.0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
    s.add_dependency(%q<awesome_print>.freeze, [">= 0"])
    s.add_dependency(%q<timecop>.freeze, [">= 0"])
    s.add_dependency(%q<paranoia>.freeze, [">= 0"])
    s.add_dependency(%q<paper_trail>.freeze, [">= 0"])
    s.add_dependency(%q<rdoc>.freeze, ["~> 3.12"])
    s.add_dependency(%q<bundler>.freeze, [">= 1.2.0"])
    s.add_dependency(%q<jeweler>.freeze, ["~> 2.1"])
  end
end
