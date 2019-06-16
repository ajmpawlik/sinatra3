require 'sinatra'

get '/' do
  "Hello World"
end

get '/secret' do
  "This is a secret site ha! Lalalala"
end

get '/cat' do
@name = ["Amigo", "Oscar", "Viking"].sample
@last_name = %w(Purr Miau Fffuuurr).sample
erb(:index)
end
