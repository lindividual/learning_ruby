require 'sinatra'

get '/' do
  erb :home
end

get '/vue' do
  erb :vue
end

get '/resume.html' do
  erb :resume
end
