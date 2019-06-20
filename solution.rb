require 'sinatra'
require 'rubygems'
require 'net/http'

get '/' do
	
	request.env['HTTP_PERMISO']== "soy-un-token-secreto"?"Si lo logramos!":"Sin Permiso"
end