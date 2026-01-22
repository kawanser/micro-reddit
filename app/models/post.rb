class Post < ApplicationRecord
  belongs_to :user
  has_many :comments

  validates :user, presence: true
  validates :title, presence: true
  validates :description, presence: true
end
