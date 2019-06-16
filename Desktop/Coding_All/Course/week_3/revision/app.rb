require 'sinatra'

get '/' do
  "Hello World"
end

get '/secret' do
  "This is a secret site ha! Lalalala"
end

get '/cat' do
  "cat site"
  "<div>
  <img src='http://bit.ly/1eze8aE' style='border:3px dashed red'>
  </div>"
end
