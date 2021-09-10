class ApplicationController < ActionController::API
rescue_from ActiveRecord::RecordInvalid, with: 
:render_unprocessable_entity_responce

  include ActionController::Cookies
  

end
