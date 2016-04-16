require 'sinatra'

get '/' do
  send_file 'resume.html'
end

get '/vue.html' do
end

get '/vue' do
  send_file 'vue.html'
end