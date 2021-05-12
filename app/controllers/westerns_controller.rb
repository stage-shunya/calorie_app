class WesternsController < ApplicationController

  def index
    @westerns = Western.select(:id, :name, :amount, :calories)
  end
  
  def show
    @western = Western.find_by(id: params[:id])
    @sports = Sport.select(:name, :mets)
    @sport_name = @sports.select(:name)
    @sport_mets = @sports.select(:mets)
    # 計算式 [h = cal* 1/1.05mw]
    # #体重が45kgのとき
    @sports_mets.each do |mets|
      @four_h = @western.calories * 1 / 1.05 * mets * 45
    end

    @data = [sports: @sport_name, four_f: @four_h]

  end

end
