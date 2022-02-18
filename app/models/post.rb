class Post < ApplicationRecord
  validates :title, presence: true, length: { maximum: 32 }
  validates :content, presence: true, length: { maximum: 140 }
end
