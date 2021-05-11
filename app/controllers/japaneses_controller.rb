class JapanesesController < ApplicationController

def index
  @japaneses = Japanese.find_by(params[:id])
end

end
