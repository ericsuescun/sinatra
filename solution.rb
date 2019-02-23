require 'sinatra'

get '/makers/:nombre' do
  		"<h1>Hola #{params[:nombre].capitalize}!</h1>"	#But if there is something in the key nombre, then it will display that text
end

get '/makers/' do
	"¡Hola desconocido!"
end

get '/' do
	"¡Hola desconocido!"
end
