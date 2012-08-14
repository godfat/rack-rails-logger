
module Rack; end
class Rack::RailsLogger
  def initialize app
    @app = app
  end

  def call env
    racklogger(env, Rails.application.config,
                    Rails,
                    ActionController::Base,
                    ActiveRecord::Base)
    @app.call(env)
  end

  def racklogger env, *mods
    if logger = env['rack.logger']
      mods.each{ |mod| mod.send(:logger=, logger) }
    end
  end
end
