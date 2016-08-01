class Article < ApplicationRecord
  validates :title, presence: true,
                    length: { minimum: 3 }
  validates :text, presence: true
end
