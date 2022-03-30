class OrdersController < ApplicationController
  before_action :authenticate_user!

  def index
    products = Product.all
    @product_purchase = products.where(stripe_plan_name: nil, paypal_plan_name: nil)
    @product_subscription = products - @product_purchase
  end

  def submit
  end
end
