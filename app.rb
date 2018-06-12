require_relative 'config/environment'

class App < Sinatra::Base

  get "/" do
    erb :food_form
  end

  # Add your post route and action below
class App
  post '/food' do
    "Hello World"
  end
end
