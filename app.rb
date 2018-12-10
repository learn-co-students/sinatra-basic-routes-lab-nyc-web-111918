require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello, World!"
  end
  get '/name' do
    "My name is Rachel."
  end
  get '/hometown' do
    "My hometown is Denville, NJ."
  end
  get '/favorite-song' do
    "My favorite song is 'Guap' by Yaeji."
  end
end
