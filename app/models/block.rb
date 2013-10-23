class Block < ActiveRecord::Base
  has_many :reports
  belongs_to :user
end
