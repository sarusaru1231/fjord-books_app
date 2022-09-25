# frozen_string_literal: true

class ApplicationController < ActionController::Base
  before_action :authenticate_user!

  I18n.default_locale = :ja
end
