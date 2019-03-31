class Application
  def call(env)
    resp = Rack::Response
    
    time = Time.now
    resp.write "#{time}"
    
    if time 
   
  
    resp.finish
  end 
  
  
end   
  