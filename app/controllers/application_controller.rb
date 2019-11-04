# encoding: utf-8

class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "Hola, mundo!"
  end

  def goodbye
    render html: "¡Goodbye, my friend!"
  end
end
