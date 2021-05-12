class JapanesesController < ApplicationController

def index
  @japaneses = Japanese.select(:id, :name, :amount, :calories)
end

def show
  @japanese = Japanese.find_by(id: params[:id])
  @sports = Sport.select(:name, :mets)
end

end
