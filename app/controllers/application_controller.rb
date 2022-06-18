class ApplicationController < ActionController::Base
  def hello
    render html: "こんにちは, mundo!"
  end
  
  def goodbye
    render html: "goodbye, world!"
  end
end
