class CheesesController < ApplicationController

  def index
    cheeses = Cheese.all
    render json: cheeses
  end

  def show
    # byebug
    render json: Cheese.find(params[:id])
  end

end
