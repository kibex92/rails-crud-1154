class Restaurant < ApplicationRecord
  validates :name, length: { minimum: 4}
end
