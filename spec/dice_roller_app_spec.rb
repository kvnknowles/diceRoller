ENV['RACK_ENV'] = 'test'
require 'rack/test'
require_relative '../lib/dice_roller_app'
require_relative './spec_helper'

include Rack::Test::Methods

def app
  DiceRollerApp.new
end

describe "/" do
  it "should return all your dice are belong to us" do
    get '/'
    expect(last_response.body).to eq("All your dice are belong to us")
  end
end

describe "/roll" do
  it "should return a dice roll" do
    give(Dice).roll(anything) {[1]}
    get '/roll'
    expect(last_response.body).to eq("1")
  end
end
