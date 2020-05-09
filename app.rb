require_relative 'config/environment'

class App < Sinatra::Base
   get  '/name' do
    "My name is "
   end

    get '/hometown' do
        "My hometown is "
    end

    get '/favorite-song' do
        "My favorite song is "
    end
# The name route should display "My name is __" in the browser, 
# the hometown route should display "My hometown is __", 
# the favorite-song route should display "My favorite song is __".
end
