require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
		erb :index
	end

	get '/info' do
		"testing something"
	end

end
