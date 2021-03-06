# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{devise_security_extension}
  s.version = "0.3.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Marco Scholl"]
  s.date = %q{2011-03-09}
  s.description = %q{a gem for extend devise for more password security}
  s.email = %q{team@phatworx.de}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "app/controllers/devise/password_expired_controller.rb",
    "app/views/devise/password_expired/show.html.erb",
    "config/locales/de.yml",
    "config/locales/en.yml",
    "devise_security_extension.gemspec",
    "lib/devise_security_extension.rb",
    "lib/devise_security_extension/controllers/helpers.rb",
    "lib/devise_security_extension/hooks/password_expirable.rb",
    "lib/devise_security_extension/models/old_password.rb",
    "lib/devise_security_extension/models/password_archivable.rb",
    "lib/devise_security_extension/models/password_expirable.rb",
    "lib/devise_security_extension/models/secure_validatable.rb",
    "lib/devise_security_extension/orm/active_record.rb",
    "lib/devise_security_extension/rails.rb",
    "lib/devise_security_extension/routes.rb",
    "lib/devise_security_extension/schema.rb",
    "lib/generators/devise_security_extension/install_generator.rb",
    "test/helper.rb",
    "test/test_devise_security_extension.rb"
  ]
  s.homepage = %q{http://github.com/phatworx/devise_security_extension}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.5.0}
  s.summary = %q{an security extension for devise}
  s.test_files = [
    "test/helper.rb",
    "test/test_devise_security_extension.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, [">= 0"])
      s.add_runtime_dependency(%q<devise>, [">= 0"])
      s.add_runtime_dependency(%q<rails_email_validator>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
    else
      s.add_dependency(%q<rails>, [">= 0"])
      s.add_dependency(%q<devise>, [">= 0"])
      s.add_dependency(%q<rails_email_validator>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_dependency(%q<rcov>, [">= 0"])
    end
  else
    s.add_dependency(%q<rails>, [">= 0"])
    s.add_dependency(%q<devise>, [">= 0"])
    s.add_dependency(%q<rails_email_validator>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
    s.add_dependency(%q<rcov>, [">= 0"])
  end
end

