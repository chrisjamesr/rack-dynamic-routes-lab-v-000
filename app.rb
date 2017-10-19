require 'rack'

class App

  def call(env)
    [200, {:content_type =>"text/html"}, ["Hello World"]]
end

end  # end of class

run App.new
