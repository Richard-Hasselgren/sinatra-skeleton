class App < Sinatra::Base
  enable :sessions

  get '/' do
    "Hello App!"
  end

end