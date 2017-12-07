class HomeController < ApplicationController  
  def index
    @title = "hello_world!"

    # Made a mistake
    Rails.loggger.info "Hello World!"
  end
end
