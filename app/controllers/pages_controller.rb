class PagesController < ApplicationController
  def home
  end

  def setup
  end

  def show
    @artist = Artist.find(params[:id])
  rescue ActiveRecord::RecordNotFound
    redirect_to artists_path
  end

  def artists
    @artists = Artist.all
  end

  def albums
    @albums = Album.all
  end
end
