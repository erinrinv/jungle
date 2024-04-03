class Admin::DashboardController < ApplicationController
  http_basic_authenticate_with name: ENV["ADMIN_LOGIN"], password: ENV["ADMIN_PASS"]
  
  def show
  end

  def show
    @num_product = Product.all.count
    @num_category = Category.all.count
  end

end
