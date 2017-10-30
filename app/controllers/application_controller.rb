class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "He0023llo, World!"
  end
end
