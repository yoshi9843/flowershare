class User < ApplicationRecord
  has_many :flowers
  has_many :likes
  has_many :comments
end
