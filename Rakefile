
begin
  require "#{dir = File.dirname(__FILE__)}/task/gemgem"
rescue LoadError
  sh 'git submodule update --init'
  exec Gem.ruby, '-S', $PROGRAM_NAME, *ARGV
end

Gemgem.init(dir) do |s|
  require     'rack-rails-logger/version'
  s.name    = 'rack-rails-logger'
  s.version = Rack::RailsLogger::VERSION
  %w[].each{ |g| s.add_runtime_dependency(g) }
  %w[].each{ |g| s.add_development_dependency(g) }
end
