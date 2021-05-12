class DessertsController < ApplicationController

  def index
    @desserts = Dessert.select(:id, :name, :amount, :calories)
  end
  
  def show
    @dessert = Dessert.find_by(id: params[:id])
    @sports = Sport.select(:name, :mets)
  end
  

end
