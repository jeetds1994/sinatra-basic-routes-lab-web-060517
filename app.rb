require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is DJ Singh"
  end
  get '/hometown' do
    "My hometown is Cliffside Park"
  end
  get '/favorite-song' do
    "My favorite song is Bootcamp"
  end
end
