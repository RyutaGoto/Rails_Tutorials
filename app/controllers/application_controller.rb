class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "¡Hola, mundo!"
  end

  def goobye
    render html: "goodbye, world!"
  end

  def test
    render html: "test text"
  end

end
