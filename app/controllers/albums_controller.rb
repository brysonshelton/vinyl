class AlbumsController < ApplicationController
  def index
    @albums = Album.order(:title)
  end

  def show
    @album = Album.find(params[:id])
    @artist = @album.artist_id
  end
end