require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "lilRose is the BOMB.com!!!! "
  end

end