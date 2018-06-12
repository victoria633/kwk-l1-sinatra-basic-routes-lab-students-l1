require 'sinatra'

class App < Sinatra::Base
  get '/' do
  "Hello, Word!"
end

get '/name' do
  "My name is Victoria"
end 

get '/hometown' do
  "My hometown is Buckeye"
end

get '/favorite-song' do
  "My favorite song is Life of the Party by Shawn Mendes"
end

end














