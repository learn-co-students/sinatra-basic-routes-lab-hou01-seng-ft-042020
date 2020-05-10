require_relative 'config/environment'

class App < Sinatra::Base


    get '/' do
        "Hello, World!"
    end

    get '/name' do
        "My name is Krysta"
    end

    get '/hometown' do
        "My hometown is Buffalo,NY"
    end

    get '/favorite-song' do
        "My favorite song is Mama Said"
    end

end
