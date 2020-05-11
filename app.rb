require_relative 'config/environment'

class App < Sinatra::Base
    get '/' do
        "Hello, World!"
    end

    get '/name' do
        "My name is Lauren!"
    end

    get '/hometown' do
        "My hometown is Orlando!"
    end

    get '/favorite-song' do
        "My favorite song is Chicago Freestyle!"
    end



end
