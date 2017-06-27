require "sinatra"

get "/" do
  erb :index
end

post '/hola' do
  "¡Hola #{params[:nombre]}!"
end