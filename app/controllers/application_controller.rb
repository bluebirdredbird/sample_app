class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  include SessionsHelper
end

#delete if code doesn't function
  def hello
    render html: "hello, world!"
end
end
