require 'simplecov'
require 'gimme'

SimpleCov.start do
  add_filter "/spec/"
end if ENV["COVERAGE"]

RSpec.configure do |config|
  config.mock_framework = Gimme::RSpecAdapter
end

require File.join(File.dirname(__FILE__), '..', 'lib', 'dice.rb')
