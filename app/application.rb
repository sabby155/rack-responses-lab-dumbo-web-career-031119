class Application
  def call(env)
    resp = Rack::Response
    

    if Time.now.hour.between?(0 - 11)
    
   
  
    resp.finish
  end 
  
  
end   
  