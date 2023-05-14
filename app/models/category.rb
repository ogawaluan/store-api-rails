class Category < ApplicationRecord
  validates :name, presence: true, uniqueness: { case_insensitive: false }
end
