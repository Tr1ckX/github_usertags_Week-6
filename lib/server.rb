require 'sinatra/base'

class Github_Tags < Sinatra::Base
  get '/' do
    erb: index
  end

  # start the server if ruby file executed directly
  run! if app_file == $0
end
