class BenderController < ApplicationController
protect_from_forgery with: :exception
  
  def new
    @bender = Bender.new
  end

  def index
    @benders = Bender.all
  end

  def curl_get_example
    render text: 'Thanks for sending a GET request with cURL!'
  end

  def curl_post_example
    render text: "Thanks for sending a POST request with cURL! Payload: #{request.body.read}"
  end
  
end
