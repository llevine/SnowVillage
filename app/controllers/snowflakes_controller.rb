class SnowflakesController < ApplicationController
  def index
  end

  def show
  end

  def create
  end

  def destroy
  end

  private 
    def snowflake_params
      params.require(:snowflake).permit(:name, :design, :notes)
    end
end
