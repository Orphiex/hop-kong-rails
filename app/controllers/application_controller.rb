class ApplicationController < ActionController::Base
  include DeviseTokenAuth::Concerns::SetUserByToken
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  # protect_from_forgery with: :exception

  before_action :get_current_user

  def authenticate_user!
   render json: {message: "Unauthorize"} if get_current_user.nil?
  end

  def get_current_user
    return nil if auth_headers.nil?

    expiration_datetime = DateTime.strptime(auth_headers[:expiry], "%s")
    current_user = User.find_by(uid: auth_headers[:uid])

    if current_user &&
      current_user.tokens.has_key?(auth_headers[:client]) &&
      expiration_datetime > DateTime.now

      @current_user = current_user
    end
    @current_user
  end

  def current_user
    @current_user
  end

  def auth_headers
    return nil if request.headers["access-token"].nil?

    return {
      access_token: request.headers["access-token"],
      token_type:   request.headers["token-type"],
      client:       request.headers["client"],
      expiry:       request.headers["expiry"],
      uid:          request.headers["uid"]
    }
  end
end
