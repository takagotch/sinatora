require 'sinatra/base'

class MyApp < Sinatra::Base
  run! if app_file == $0
end

