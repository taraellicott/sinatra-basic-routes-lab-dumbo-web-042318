require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
    erb :name
  end

  get '/hometown' do
    erb :hometown
  end

  get '/favorite-song' do
    "My favorite song is That's Life"
  end

end
