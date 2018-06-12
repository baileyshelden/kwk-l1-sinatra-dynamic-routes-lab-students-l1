require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!
get "/reversename/:name" do
    @reversename = params[:name].reverse 
    "your name is #{@reversename} backwards"
  end
  
get "/square/:number" do 
  x = (params[:number].to_i) * (params[:number].to_i)        
"#{x}"
  
end 

get "/say/:number/:phrase" do 
   number = params[:number].to_i
   phrase = params[:phrase]
  phrase = 0 
  until phrase = number
  "#{phrase}"
  number += 1
  end 
end 





end 



