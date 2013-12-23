ENV['RACK_ENV'] = 'test'

require File.expand_path(File.join('..', '..', 'app'), __FILE__)
require "rspec"
require 'rack/test'
require "active_support/concern"
require "json"
require "autodoc"
#Autodoc.configuration.template = File.read("mytemplate.html.erb")

module SinatraSpecHelpers
  def app
    API
  end
end

RSpec.configure do |config|
  config.include Rack::Test::Methods
  config.include SinatraSpecHelpers
end
