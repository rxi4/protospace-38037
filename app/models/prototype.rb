class Prototype < ApplicationRecord
  
  validates :catch_copy, presence: true
  validates :concept, presence: true
  validates :title, presence: true
  validates :image, presence: true


  belongs_to :user
  has_one_attached :image
  has_many :comments, dependent: :destroy


end
