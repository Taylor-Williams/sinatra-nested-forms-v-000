require './environment'
require_relative '/app/models/pirate.rb'
require_relative '/app/models/ship.rb'
module FormsLab
  class App < Sinatra::Base

    # code other routes/actions here
    get '/' do
      erb :layout
    end

    post '/pirates' do
      erb :pirates
    end

    post '/show' do
      erb :show
    end
  end
end
