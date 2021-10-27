require "sinatra"
require "sinatra/reloader" 


get '/birthday-form' do 
    erb :birthday_form 
end 

post '/users-name' do 
    @name = params[:name]
    erb :index 
end 

