class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
  	render html:"Hello World! Primera Aplicación" 	
  end 
end
