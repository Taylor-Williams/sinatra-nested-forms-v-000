require './environment'
require_relative 'app/models/pirate.rb'
require_relative 'app/models/ship.rb'
module FormsLab
  class App < Sinatra::Base

    # code other routes/actions here
    get '/' do
      erb :root
    end

    get '/new' do
      erb :pirates/pirate
    end

    post '/show' do
      erb :pirates/show
    end
  end
end
