require 'sinatra'
require 'slim'
class Website < Sinatra::Base
	get '/' do
		slim :index, layout: :layout
	end
	get '/HowItWorks' do
		slim :HowItWorks, layout: :layout
	end
	get '/EnvironmentalImpact' do
		slim :EnvironmentalImpact, layout: :layout
	end
	get '/MyResearch' do
		slim :MyResearch, layout: :layout
	end
end
