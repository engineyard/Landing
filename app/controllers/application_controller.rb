class ApplicationController < ActionController::Base
  protect_from_forgery
  
  
  def abs_img( name )
    request.protocol + request.host_with_port + '/images/' + name
  end
  helper_method :abs_img
end
