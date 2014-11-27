class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def curl_get_example
    render text: 'Thanks for sending a GET request with cURL!'
  end

  def curl_post_example
    render text: "Thanks for sending a POST request with cURL! Payload: #{request.body.read}"
  end
  
end
