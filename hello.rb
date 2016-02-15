require 'sinatra'

get '/' do
  "Hello World!"
end

get '/vue.html' do
  "Happy new year!"
end

get '/vue' do
  :vue.html
end