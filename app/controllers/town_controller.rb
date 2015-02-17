class TownController < ApplicationController
  def index
  end

  def show
  end

  def create
  end

  def update
  end

  def destroy
  end

  private 
    def town_params
      params.require(:town).permit(:name, :layout)
    end
end
