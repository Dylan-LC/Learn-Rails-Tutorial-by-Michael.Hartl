class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello # Local variables, method parameters, and method names should all start with a lowercase letter or with an underscore.
    render html: "¡Hola, mundo!"
  end

  def goodbye
    render html: "goodbye, world!"
  end
end
