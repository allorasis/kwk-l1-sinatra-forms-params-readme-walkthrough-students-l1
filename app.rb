require_relative 'config/environment'

class App < Sinatra::Base

  get "/" do
    erb :food_form
  end
  
  post '/food' do
    params = {
  :name => name,
  :favorite_food => favorite_food
}
    "My name is #{name}, and I love #{favorite_food}."
  end
end
