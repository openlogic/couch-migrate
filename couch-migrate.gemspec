# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{couch-migrate}
  s.version = "1.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Greg Edwards"]
  s.date = %q{2011-09-28}
  s.description = %q{A simple migration system for CouchDB.}
  s.email = %q{greg@greglearns.com}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    ".rspec",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "couch-migrate.gemspec",
    "db/migrate/1_test.rb",
    "lib/couch-migrate.rb",
    "lib/couch_migrate/base_executer.rb",
    "lib/couch_migrate/base_migrater.rb",
    "lib/couch_migrate/base_persisted_list.rb",
    "lib/couch_migrate/couch_executer.rb",
    "lib/couch_migrate/couch_migrater.rb",
    "lib/couch_migrate/couch_persisted_list.rb",
    "lib/couch_migrate/couchrest_model/extend.rb",
    "lib/couch_migrate/file_migrater.rb",
    "lib/couch_migrate/file_persisted_list.rb",
    "lib/couch_migrate_railtie.rb",
    "lib/tasks/couch_migrate.rake",
    "spec/couch_migrate/base_executer_spec.rb",
    "spec/couch_migrate/base_migrater_spec.rb",
    "spec/couch_migrate/base_persisted_list_spec.rb",
    "spec/couch_migrate/couch_migrater_spec.rb",
    "spec/couch_migrate/couch_persisted_list_spec.rb",
    "spec/couch_migrate/file_migrater_spec.rb",
    "spec/couch_migrate/file_persisted_list_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = %q{https://github.com/gedwards/couch-migrate}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{A simple migration system for CouchDB}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<couchrest>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["~> 2.3.0"])
      s.add_development_dependency(%q<yard>, ["~> 0.6.0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
    else
      s.add_dependency(%q<couchrest>, [">= 0"])
      s.add_dependency(%q<rspec>, ["~> 2.3.0"])
      s.add_dependency(%q<yard>, ["~> 0.6.0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_dependency(%q<rcov>, [">= 0"])
    end
  else
    s.add_dependency(%q<couchrest>, [">= 0"])
    s.add_dependency(%q<rspec>, ["~> 2.3.0"])
    s.add_dependency(%q<yard>, ["~> 0.6.0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
    s.add_dependency(%q<rcov>, [">= 0"])
  end
end

