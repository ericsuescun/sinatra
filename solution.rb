require 'sinatra'

get '/' do
	if !params[:nombre] || params[:nombre].empty?	#Unless I pass something through the URL, it will show Hello World
  		"¡Hola desconocido!"
  	else
  		"<h1>Hola #{params[:nombre]}!</h1>"	#But if there is something in the key nombre, then it will display that text
  	end

end