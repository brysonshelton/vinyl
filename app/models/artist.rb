class Artist < ApplicationRecord
  extend FriendlyId
  friendly_id :name, use: :slugged

  has_many :albums

  def should_generate_new_friendly_id?
    name_changed? || slug.blank?
  end
end