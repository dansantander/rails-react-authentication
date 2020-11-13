class ApplicationController < ActionController::Base
  skip_before_action :verify_authenticity_token # skiping CSRF token when working with API's
end
