
module Rack; end
class Rack::RailsLogger
  def initialize app
    @app = app
  end

  def call env
    racklogger(env, @app.config,
                    Rails,
                    ActionController::Base,
                    ActiveRecord::Base)
    @app.call(env)
  end

  def racklogger env, *mods
    mods.each{ |mod| mod.send(:logger=, env['rack.logger']) }
  end
end
