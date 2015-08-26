class WelcomeController < ApplicationController
  def home
  end
  
  def career
  end
  
  def contact
  end
  
  def product
    @products = Product.all
  end
end
