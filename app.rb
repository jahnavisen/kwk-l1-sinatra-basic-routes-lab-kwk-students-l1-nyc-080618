require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do 
    "My name is Jahnavi"
    "My hometown is Jersey City"
    "My favorite song is Lone Ranger"
  end 
end
