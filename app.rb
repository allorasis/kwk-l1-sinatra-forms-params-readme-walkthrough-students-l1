require_relative 'config/environment'

class App < Sinatra::Base

  get "/" do
    erb :food_form
  end
  
  post '/food' do
    params.to_s
    params =
  :name => "Sam",
  :favorite_food => "Green Eggs and Ham"
}
    "My name is #{params[:name]}, and I love #{params[:favorite_food]}"
  end
end
