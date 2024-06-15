class Artist < ApplicationRecord
  extend FriendlyId
  friendly_id :name, use: :slugged

  has_many :albums

  def should_generate_new_friendly_id?
    new_record? || name_changed?
  end
end