class App < Sinatra::Base

  # Define your GET '/' route below and respond with "Hello, World!"
  get "/" do
    response.write "Hello, World!"
  end
end
