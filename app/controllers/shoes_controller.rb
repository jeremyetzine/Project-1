class ShoesController < ApplicationController
  def index
    @shoes = Shoe.all
    @players = Player.all
  end

  def show
    @shoe = Shoe.find params[:id]
    @players = @shoe.players.order(:ppg => :desc)
  end

  def edit
  end

  def new
  end
end
