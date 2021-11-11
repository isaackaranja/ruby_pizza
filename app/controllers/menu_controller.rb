class MenuController < ApplicationController
  def index
    @pizzas = PizzaItem.all
  end
  def show
    @pizza = PizzaItem.find(params[:id])
  end
end


