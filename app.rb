require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/name' do
  "My name is Laura"
  end
  
  get '/hometown' do
  "My hometown is Louisville"
  end
  
  get '/favourite-song' do
  "My name is Laura"
   end
  
  
  
  
end
