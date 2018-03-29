class Application
  def call
    resp = Rack::Response.new
    time = Time.new
    hour = time.hour
    hour > 12 ? resp.write "Good Afternoon!" : resp.write "Good Morning!"
    resp.finish
  end
end
