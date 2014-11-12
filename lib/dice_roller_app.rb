require 'sinatra'
require_relative './dice'

class DiceRollerApp < Sinatra::Base
	get '/' do
		"All your dice are belong to us"
	end

  get '/roll' do
    Dice.roll(1).first.to_s
  end
end
