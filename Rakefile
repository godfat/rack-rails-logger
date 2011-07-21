# encoding: utf-8

require "#{dir = File.dirname(__FILE__)}/task/gemgem"
Gemgem.dir = dir

($LOAD_PATH << File.expand_path("#{Gemgem.dir}/lib" )).uniq!

desc 'Generate gemspec'
task 'gem:spec' do
  Gemgem.spec = Gemgem.create do |s|
    require     'rack-rails-logger/version'
    s.name    = 'rack-rails-logger'
    s.version = Rack::RailsLogger::VERSION
    # s.executables = [s.name]

    %w[].each{ |g| s.add_runtime_dependency(g) }
    %w[].each{ |g| s.add_development_dependency(g) }
  end

  Gemgem.write
end