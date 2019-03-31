class Application
  def call(env)
    resp = Rack::Response
    
    time = Time.now 
    resp.write "#{time}"
    
    
  end   
  
  resp.finish
end 
  
  
end   
  