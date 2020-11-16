class Photo < ApplicationRecord
  belongs_to :post

  # この行を追加する
  validates :image, presence: true
  mount_uploader :image, ImageUploader
end

