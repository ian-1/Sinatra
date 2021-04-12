require 'sinatra'
require 'sinatra/reloader' if development?

get '/' do
  'Hello World'
end

get '/secret' do
  'The blue cow moos at 2pm'    
end

get '/dog' do
  'The dog is called Rover'
end

get '/cat' do
  'The cat is called Chairman Meow'
end
