class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "Hello World!"
  end

  def hola
    render html: "¡Hola Mundo!"
  end

  def hallo
    render html: "Hallo Welt!"
  end

end
