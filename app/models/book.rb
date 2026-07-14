class Book < ApplicationRecord
  belongs_to :user
  has_many :variations, dependent: :destroy
end
