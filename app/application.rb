class Application

  def call(env)
    resp = Rack::Response.new
    
    if Time.now > 1200
      resp.write "Good Afternoon!"
    else
      resp.write "Good Morning!"
    end
  end
  
end 