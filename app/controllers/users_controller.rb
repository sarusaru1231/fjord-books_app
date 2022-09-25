# frozen_string_literal: true

class UsersController < ApplicationController
  # GET /users
  def index
    @users = User.order(:id).page(params[:page])
  end

  # GET /books/1
  def show
    @user = User.find(params[:id])
  end
end
