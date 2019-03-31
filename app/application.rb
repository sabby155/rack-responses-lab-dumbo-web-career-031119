class Application
  def call(env)
    resp = Rack::Response
    
    timTime.now
    resp.write "#{time}"
    
   
  
    resp.finish
  end 
  
  
end   
  