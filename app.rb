require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Joyce"
  end
  get '/hometown' do
    "My hometown is Walnut Creek"
  end
  get '/favorite-song' do
    "My favorite song is 1975"
  end

end # end of App class
