require_relative 'config/environment'

class App < Sinatra::Base

  get "/" do
    erb :food_form
  end
  
  post '/food' do
    "My name is #{name}"
  end
end
