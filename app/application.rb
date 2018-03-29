class Application
  def call(env)
    resp = Rack::Response.new
    time = Time.new
    hour = time.hour
    noon = 12
    puts "#{hour}"
    resp.finish
  end
end
