class ChinesesController < ApplicationController

  def index
    @chineses = Chinese.select(:id, :name, :amount, :calories)
  end
  
  def show
    @chinese = Chinese.find_by(id: params[:id])
    @sports = Sport.select(:name, :mets)
  end
  

end
