class Idea < ApplicationRecord
    mount_uploader :picture, PictureUploader
    mount_uploader :imagen, PictureUploader
end