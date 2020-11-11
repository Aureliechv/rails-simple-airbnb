class SearchesController < ApplicationController
  def index
    redirect_to flats_path if params[:query].empty?
    @flats = Flat.where("name LIKE '%#{params[:query]}%'")
  end
end
