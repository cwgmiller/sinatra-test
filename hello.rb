require 'sinatra'

get '/' do
	erb :index
end

get '/secret' do
	"This is a secret message"
end

get '/shotgun' do 
	"Testing shotgun"
end