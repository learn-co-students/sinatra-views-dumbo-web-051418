require_relative 'config/environment'

class App < Sinatra::Base


	get '/' do
		erb :index
	end

	# get "/index" do
	# 	"testing home page"
	# end

	get "/info" do
		erb :info
	end
end
