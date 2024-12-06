class Post < ApplicationRecord
  validates :title, presence: true, length: {minimun: 5, maximum: 50}
  validates :body, presence: true, length: {minimun: 10, maximum: 100}
end
