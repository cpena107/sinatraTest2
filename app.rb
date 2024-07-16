require 'sinatra/base'
require 'sinatra/flash'

class MyApp < Sinatra::Base

    get '/hello' do
        return "Hello world"
    end

end
