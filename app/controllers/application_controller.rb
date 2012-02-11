class ApplicationController < ActionController::Base
  # for CSRF (Cross-Site Request Forgery) 
  protect_from_forgery
end
