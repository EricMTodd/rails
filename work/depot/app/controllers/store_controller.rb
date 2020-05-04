# Add a new variable to the session to record how many times the user has accessed th store controller's index action.

class StoreController < ApplicationController
  include CurrentCart
  before_action :set_cart
  def index
    @products = Product.order(:title)
    # if session[:counter].nil?
    #   session[:counter] = 1
    # else
    #   session[:counter] += 1
    # end
  end
end
