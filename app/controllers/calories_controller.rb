class CaloriesController < ApplicationController

  def index
    @japaneses = Japanese.select(:name, :amount, :calories)
    @westerns = Western.select(:name, :amount, :calories)
    @chineses = Chinese.select(:name, :amount, :calories)
    @desserts = Dessert.select(:name, :amount, :calories)
  end

  def edit
		@sports = Sport.select(:name, :mets)
  end

end
