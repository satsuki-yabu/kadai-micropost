class Micropost < ApplicationRecord
  belongs_to :user
  
  has_many :microposts
end
