class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Khris"
    resp.finish
  end

end

# return a response which consists of the status code, 
# any headers, and the body.