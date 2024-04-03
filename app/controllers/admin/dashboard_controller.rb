class Admin::DashboardController < ApplicationController
  #http_basic_authenticate_with name: ENV["ADMIN_LOGIN"], password: ENV["ADMIN_PASS"]
  http_basic_authenticate_with name: "Jungle", password: "book"
  def show
  end

  def show
    @num_product = Product.all.count
    @num_category = Category.all.count
  end

end
