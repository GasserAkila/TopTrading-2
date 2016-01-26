class PagesController < ApplicationController
  def home
  end

  def about
    render 'about'
  end

  def contactus
    render 'contactus'
  end

  def products
    render 'products'
  end
end
