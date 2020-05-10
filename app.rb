require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Lili."
    end

    get '/hometown' do
        "My hometown is Houston, TX."
    end

    get '/favorite-song' do
        "My favorite song is Adult Swim."
    end
end
