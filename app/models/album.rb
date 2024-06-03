class Album < ApplicationRecord
  belongs_to :artist
  has_one_attached :cover
end
