class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  layout "application"
  
  def index
    #render html: "Hello Tonga"
  end
  
  def hello
    render html: "Hello WOrld!"
  end
end
