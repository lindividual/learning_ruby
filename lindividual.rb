require 'sinatra'

get '/' do
  erb :home
end

get '/vue' do
  erb :vue
end

get '/resume' do
  erb :resume
end

get '/index' do
  erb :index
end
