require_relative 'config/environment'

class App < Sinatra::Base
  get '/reverse' do
    erb :reverse
  end

  post '/reverse' do
    puts params
    
    erb :reversed
  end

  get '/' do
    "Pasing Data between views and controllers"
  end

  get '/friends' do
    # Write your code here!
    erb :friends
  end
end