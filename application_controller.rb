require 'bundler'
Bundler.require

class MyApp < Sinatra::Base

  get '/home' do
    erb :index
  end

end