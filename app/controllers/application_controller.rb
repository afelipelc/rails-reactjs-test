class ApplicationController < ActionController::Base
  # test only
  protect_from_forgery with: :null_session
end
