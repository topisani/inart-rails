class PostPicture < ActiveRecord::Base
  belongs_to :artwork
  belongs_to :picture
end
