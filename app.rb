require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do
        "Hello, World!"
    end

    get '/name' do
        @name = "Eric"
        "My name is #{@name}"
    end

    get '/hometown' do
        @hometown = "Houston"
        "My hometown is #{@hometown}"
    end

    get '/favorite-song' do
        @fav_song = "Strobe"
        "My favorite song is #{@fav_song}"
    end
end
