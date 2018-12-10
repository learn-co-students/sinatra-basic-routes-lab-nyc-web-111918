require_relative 'config/environment'

class App < Sinatra::Base

  def call(env)
    resp = Rack::Response.new
    req = Rack::Request.new(env)

    if req.path =~ /name/
      resp.write "My name is Tony"
    elsif req.path =~ /hometown/
      resp.write "My hometown is Queens"
    elsif req.path =~ /favorite-song/
      resp.write "My favorite song is The Smashing Pumpkins - Perfect"
    else# not needed for the lab.
      resp.write "Route Not Found"
      resp.status = 404
    end

    resp.finish
  end


end
