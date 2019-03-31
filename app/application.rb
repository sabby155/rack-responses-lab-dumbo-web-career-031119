class Application
  def call(env)
    resp = Rack::Response
    
    time = Time.now.to_s 
    resp.write "#{time}"
    
    
   
  
    resp.finish
  end 
  
  
end   
  