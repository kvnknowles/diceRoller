require 'sinatra'

class DiceRollerApp < Sinatra::Base
	get '/' do
		"All your dice are belong to us"
	end
end
