class HomeController < ApplicationController
  def index
    if user_signed_in?
    @notes = current_user.notes
    end
  end
end
