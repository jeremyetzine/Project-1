class PositionsController < ApplicationController
  def index
    @positions = Position.all
  end

  def show
    @position = Position.find params[:id]
    @players = @position.players.order(:ppg => :desc)
  end

  def edit
  end

  def new
  end
end
