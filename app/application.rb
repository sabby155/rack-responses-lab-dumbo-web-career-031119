class Application
  def call(env)
    resp = Rack::Response
    
    time = Kernel.Time.now
    resp.write "#{time}"
    
   
  
    resp.finish
  end 
  
  
end   
  