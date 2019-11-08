require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do 
    "Hello, World!"
    end

    get '/name' do
      "My name is Marianne"
    end

    get '/hometown' do
      "My hometown is Van Nuys"
    end

    get '/favorite-song' do
      "My favorite song is Heart of God"
    end
  end