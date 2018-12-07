class CharactersController < ApplicationController

  def index
    render json: Character.all
  end

  def show
    render json: Character.find(params[:id])
  end

  def create
    render json: Character.create(character_params)
  end

  def update
    Character.find(params[:id]).update(character_params)
    render json: Character.find(params[:id])
  end

  def destroy
    render json: Character.find(params[:id]).destroy
  end

  private

  def character_params
    params.require(:character).permit(:name, :image, :timesplayed, :wins, :deaths, :jackscaptured)
  end

end
