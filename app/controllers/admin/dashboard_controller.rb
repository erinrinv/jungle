class Admin::DashboardController < ApplicationController
  #http_basic_authenticate_with name: ENV["ADMIN_LOGIN"], password: ENV["ADMIN_PASS"]
  http_basic_authenticate_with name: "Jungle", password: "book"
  def show
  end
end
