class SecretsController < ApplicationController

  def show
    unless session[:name].present?
      redirect_to login_path
    end
  end
end
