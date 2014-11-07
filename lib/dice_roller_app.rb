require 'sinatra'

class DiceRollerApp < Sinatra::Base
	get '/hi' do
		"Hello World!"
	end
end
