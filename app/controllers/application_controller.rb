class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def hello
  	render html: "Hello World.Check Routes and Visit localhost:3000/users"
  end
end
