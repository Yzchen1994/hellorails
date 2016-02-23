class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  def hello
	render text:"hello, world!"
  end
  def hello1
    render text:"hello1, world!"
  end

  def helloES
    render text: "\u{A1}Hola, mundo!"
  end
end
