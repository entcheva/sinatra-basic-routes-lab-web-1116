require_relative 'config/environment'

class App < Sinatra::Base


  get '/name' do
    "My name is Christina"
  end

  get '/hometown' do
    "My hometown is Sofia, Bulgaria"
  end

  get '/favorite-song' do
    "My favorite song is The Soft Moon, 'Breathe The Fire'"
  end





end
