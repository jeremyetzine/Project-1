class PlayersController < ApplicationController
  def index
    @players = Player.order(:ppg => :desc)
  end

  def show
    @player = Player.find params[:id]
  end

  # def edit
  #   @player = Player.find params[:id]
  # end
  #
  # def update
  #   player = Player.find params[:id]
  #   player.update player_params
  #   redirect_to player
  # end
  #
  # def new
  #   @player = Player.new
  # end
  #
  # def create
  #   player = Player.create player_params
  #   redirect_to player
  # end
  #
  # def destroy
  #   player = Player.find params[:id]
  #   player.destroy
  #   redirect_to player
  # end
  #
  # private
  # def player_params
  #   params.require(:player).permit(:first_name, :last_name, :number, :team_id, :position_id, :shoe_id, :image)
  # end
end
