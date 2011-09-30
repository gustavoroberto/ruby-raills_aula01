#encoding: utf-8
require 'sinatra'

get '/' do

	"Bem vindo. Digite <a href='/ola'>Clique aqui</a>"
	
end

get '/ola' do

	"Olá mundo"

end