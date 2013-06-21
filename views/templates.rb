require 'sinatra/base'
require 'erb'

class Namer < Sinatra::Base
	get '/template' do
		@foo = 'erb'
		erb :index
	end
end