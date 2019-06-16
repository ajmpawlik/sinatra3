require 'sinatra'

get '/' do
  "Hello World"
end

get '/secret' do
  "This is a secret site ha! Lalalala"
end

get '/cat' do
erb(:index)
end
