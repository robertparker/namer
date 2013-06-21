# Application
require 'sinatra'
require 'sinatra/activerecord'

set :database, 'sqlite3:///name.db'

class Namer < ActiveRecord::Base
	set :static, true
	set :public_dir, File.dirname(__FILE__) + '/static'
end


