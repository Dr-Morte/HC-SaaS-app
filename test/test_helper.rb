require 'simplecov'
SimpleCov.start

ENV['RAILS_ENV'] ||= 'test'
require 'simplecov'
SimpleCov.start 'rails'
puts "required simplecov"
require File.expand_path('../../config/environment', __FILE__)
require 'rails/test_help'
require "webrat"

Webrat.configure do |config|
  config.mode = :rails
end

class ActiveSupport::TestCase
  # Setup all fixtures in test/fixtures/*.yml for all tests in alphabetical order.
  fixtures :all

  # Add more helper methods to be used by all tests here...
end
