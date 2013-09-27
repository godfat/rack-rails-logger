# -*- encoding: utf-8 -*-
# stub: rack-rails-logger 1.0.3 ruby lib

Gem::Specification.new do |s|
  s.name = "rack-rails-logger"
  s.version = "1.0.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Lin Jen-Shin (godfat)"]
  s.date = "2013-09-28"
  s.description = "Tell Rails to respect `env['rack.logger']`\n\nAfter installing this middleware, any Rails logs would be redirected to\n`env['rack.logger']`."
  s.email = ["godfat (XD) godfat.org"]
  s.files = [
  ".gitignore",
  ".gitmodules",
  "CHANGES.md",
  "README.md",
  "Rakefile",
  "lib/rack-rails-logger.rb",
  "lib/rack-rails-logger/version.rb",
  "rack-rails-logger.gemspec",
  "task/.gitignore",
  "task/gemgem.rb"]
  s.homepage = "https://github.com/godfat/rack-rails-logger"
  s.licenses = ["Apache License 2.0"]
  s.require_paths = ["lib"]
  s.rubygems_version = "2.1.5"
  s.summary = "Tell Rails to respect `env['rack.logger']`"
end
