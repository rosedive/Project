class Book < ApplicationRecord
    mount_uploader :image, ImageUploader

    has_one_attached :thumbnail
end
