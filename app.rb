require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Emmanuel"
    end

    get '/hometown' do
        "My hometown is Shakopee"
    end

    get '/favorite-song' do
        "My favorite song is Cough Syrup"
    end
end
