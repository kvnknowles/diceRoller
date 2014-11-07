require 'sinatra'

class DiceRollerApp < Sinatra::Base
	get '/' do
		"<p>All your dice are belong to us</p>"
	end
end
