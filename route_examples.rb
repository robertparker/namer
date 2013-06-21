require 'sinatra/base'

class Namer < Sinatra::Base
	set :static, true
	set :public, File.dirname(__FILE__) + '/public'

	get '/named_via_params/:argument' do
		"

	Using 'named_via_params/:argument'<br>
	params[:argument] -> #{params[:argument]} (Try changing it)
		"
	end

	
	
end