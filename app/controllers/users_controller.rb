# frozen_string_literal: true

# Control all actions related to Users within the site
class UsersController < ApplicationController
  def show
    @user = User.find(params[:id])
  end

  def new
  end
end
