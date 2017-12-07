class HomeController < ApplicationController  
  def index
    @title = "hello_world!"

    # Made some mistake
    Rails.loggger.info "Hello World!"
  end
end
