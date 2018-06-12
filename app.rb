require_relative 'config/environment'

class App < Sinatra::Base

  get "/hello/:name" do
    erb :
  end

  # Add your post route and action below

end
