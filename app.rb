require_relative 'config/environment'

class App < Sinatra::Base

  get "/" do
    erb :food_form
  end
  
  post '/food' do
    "Hello World"
  end
end
