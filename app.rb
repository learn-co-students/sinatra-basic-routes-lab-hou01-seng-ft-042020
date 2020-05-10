require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is TY"
    end


    get '/hometown' do
        "My hometown is Lagos, Nigeria"
    end


    get '/favorite-song' do
        "My favorite song is 'Anywhere Is'"
    end
end
