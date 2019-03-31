class Application
  def call(env)
    resp = Rack::Response
    

    if Time.now.hour.between?(0,11)
      resp.write "Good Morning!"
    elsif Time.now.hour.between?(12,17)
      resp.write "Good Afternoon!"
      
    
   
  
    resp.finish
  end 
  
  
end   
  