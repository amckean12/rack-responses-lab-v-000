class Application
  def call(env)
    resp = Rack::Response.new
    time = Time.new
    hour = time.hour
    noon = 12
    if hour > noon; resp.write "Good Afternoon!" else  resp.write "Good Morning!" end 
    resp.finish
  end
end
