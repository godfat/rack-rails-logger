# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "rack-rails-logger"
  s.version = "1.0.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Lin Jen-Shin (godfat)"]
  s.date = "2012-08-14"
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
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.24"
  s.summary = "Tell Rails to respect `env['rack.logger']`"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
