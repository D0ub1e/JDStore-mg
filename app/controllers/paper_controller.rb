class PaperController < ApplicationController
  before_action

  def index
    redirect_to user_path(current_user.name)

  end
end
