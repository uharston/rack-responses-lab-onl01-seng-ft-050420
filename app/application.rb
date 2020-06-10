class Application

  def call(env)
    resp = Rack::Response.new

    if Time.now.hour > 11
     resp.write  "Good Afternoon!"
    elsif Time.now.hour < 12 
     resp.write  "Good Morning!"


    resp.finish
  end

end 
