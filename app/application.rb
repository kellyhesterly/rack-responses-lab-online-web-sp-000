class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Good Morning!"
  else
    resp.write "Goof Afternoon!"
  end
    resp.finish
  end
end
