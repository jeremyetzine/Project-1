class PositionsController < ApplicationController
  def index
    @positions = Position.all
  end

  def show
    @position = Position.find params[:id]
  end

  def edit
  end

  def new
  end
end
