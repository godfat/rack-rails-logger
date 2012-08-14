# rack-rails-logger CHANGES

## rack-rails-logger 1.0.3 -- 2012-08-14

* Only redirect loggers if env['rack.logger'] is set.
  It seems most of the servers are not conforming this spec,
  missing logger.

## rack-rails-logger 1.0.2 -- 2011-09-01

* fix gemspec

## rack-rails-logger 1.0.1 -- 2011-09-01

* rails app might not be at the top level! so we pick singleton

## rack-rails-logger 1.0.0 -- 2011-07-21

* Birthday!
