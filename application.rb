class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Shannon"
    resp.finish
  end

end
