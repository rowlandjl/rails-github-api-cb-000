class SessionsController < ApplicationController
  skip_before_action :authenticate_user

  def create
    resp = Faraday.post "https://github.com/login/oauth/access_token"
  end
end
