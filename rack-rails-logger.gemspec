# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rack-rails-logger}
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Lin Jen-Shin (godfat)}]
  s.date = %q{2011-07-21}
  s.description = %q{Tell Rails to respect env['rack.logger']}
  s.email = [%q{godfat (XD) godfat.org}]
  s.files = [
  %q{.gitignore},
  %q{.gitmodules},
  %q{README},
  %q{README.md},
  %q{Rakefile},
  %q{lib/rack-rails-logger.rb},
  %q{lib/rack-rails-logger/version.rb},
  %q{rack-rails-logger.gemspec},
  %q{task/.gitignore},
  %q{task/gemgem.rb}]
  s.homepage = %q{https://github.com/godfat/rack-rails-logger}
  s.rdoc_options = [
  %q{--main},
  %q{README}]
  s.require_paths = [%q{lib}]
  s.rubygems_version = %q{1.8.5}
  s.summary = %q{Tell Rails to respect env['rack.logger']}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
