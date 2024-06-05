class AddCoverImageUrlToAlbums < ActiveRecord::Migration[7.1]
  def change
    add_column :albums, :cover_image_url, :string
  end
end
