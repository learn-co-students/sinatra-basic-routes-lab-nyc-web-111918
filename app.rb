require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Josh Cocciardi"
  end

  get '/hometown' do
    "My hometown is Stormville"
  end

  get '/favorite-song' do
    "My favorite song is 'not sure to be honest'"
  end
end
