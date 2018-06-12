require_relative 'config/environment'

class App < Sinatra::Base

  get "/" do
    erb :food_form
  end
  
  post '/food' do
    params = {
  :name => #{params[:name]},
  :favorite_food => #{params[:favorite_food]}
}
params.to_s
    "My name is #{params[:name]}, and I love #{params[:favorite_food]}."
  end
end
