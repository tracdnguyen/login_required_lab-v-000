class SecretsController < ApplicationController
  def show
    redirect_to controller: 'sessions', action: 'new' unless current_user
  end
end
