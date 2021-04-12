class Application

  def call(env)
    resp = Rack::Response.new
    if Time.now.hour.to_i >= 12
      resp.write "Good Afternoon!"
    else
      resp.write "Good Morning!"
  #    now = Time.now
  #    if now.hour >= 12
  #     resp.write "Good Afternoon!"
  #   else
  #     resp.write "Good Morning!"
    end
    resp.finish
  end
end
