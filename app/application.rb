class Application
  def call(env)
    resp = Rack::Response.new
    
    time = Time.now 
    
    resp.write "#{time.hour}"
    # if Time.now.hour.between?(0,11)
    #   resp.write "Good Morning!"
    # elsif Time.now.hour.between?(12,17)
    #   resp.write "Good Afternoon!"
    # else 
    #   resp.write "Good Evening!"
    # end   
    resp.finish
  end 
  
  
end   
  