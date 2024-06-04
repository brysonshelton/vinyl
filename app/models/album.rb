class Album < ApplicationRecord
  belongs_to :artist
  has_one_attached :cover_image

  def cover_image_variant(size)
    cover_image.variant(resize_to_limit: size).processed
  end
end