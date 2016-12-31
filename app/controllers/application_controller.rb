# frozen_string_literal: true
# Controller base class
class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
end
