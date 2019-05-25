class Application

  def call(env)
    resp = Rack::Response.new
    
    if Time.now > Time.now.beginning_of_day + 12.hours
      resp.write "Good Afternoon!"
    else
      resp.write "Good Morning!"
    end
  end
  
end 