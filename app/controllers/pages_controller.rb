class PagesController < ApplicationController
  def home
  end

  def setup
  end

  def artists
    @artists = Artist.all
  end

  def albums
    @albums = Album.all
  end
end
