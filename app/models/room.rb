class Room < ApplicationRecord
  belongs_to :user
  mount_uploaders :images, ImageUploader
  serialize :images, Array

  validates :accommodates, numericality: { greater_than: 0 }
end
