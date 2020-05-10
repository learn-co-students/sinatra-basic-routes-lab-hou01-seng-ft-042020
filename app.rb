require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        p "My name is "
      end

      get '/hometown' do
        p "My hometown is "
      end

      get '/favorite-song' do
        "My favorite song is "
      end
end
