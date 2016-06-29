class Article < ActiveRecord::Base
  validates :title, presence: true, length: {minimum: 5}
  validates :body, presence: true, length: {minimum: 5, maximum: 300}
  has_many :comments
end
