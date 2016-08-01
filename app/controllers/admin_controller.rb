class AdminController < ApplicationController
  def home
    before_action :authenticate_admin!
  end
end
