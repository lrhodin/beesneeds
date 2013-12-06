# Report model
class Report < ActiveRecord::Base
  belongs_to :block
  mount_uploader :image, PictureUploader
end
