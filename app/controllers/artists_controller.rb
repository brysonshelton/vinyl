class ArtistsController < ApplicationController
  def index
    @artists = Artist.order(:name)
  end

  def show
    @artist = Artist.friendly.find(params[:id])
    @albums = @artist.albums
  end
end