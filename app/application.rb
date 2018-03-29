class Application
  def call(env)
    resp = Rack::Response.new
    time = Time.new
    noon = 12
    resp.write "#{time}"
    resp.finish
  end
end
