require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    'My name is your_name'
  end

  get '/hometown' do
    'My hometown is home_town'
  end

  get '/favorite-song' do
    'My favorite song is fav_song'
  end

end
