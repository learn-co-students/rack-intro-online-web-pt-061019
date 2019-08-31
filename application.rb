class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is David A. Foote!"
    resp.finish
  end

end

