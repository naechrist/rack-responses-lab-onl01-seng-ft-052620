class Application 
  def call(env)
    resp = Rack::Responce.new 
    time = Time.new.hour 
    if time <= 12 
      resp.write "Good Morning!"
    else 
      resp.write "Good Aftermoon!"
      
  end
  resp.finish
end 
end