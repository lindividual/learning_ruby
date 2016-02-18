require 'sinatra'

get '/' do
  "Hello World!"
end

get '/vue.html' do
end

get '/vue' do
  send_file 'vue.html'
end