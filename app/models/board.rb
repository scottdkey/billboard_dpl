class Board < ApplicationRecord
  has_many :songs
  # has_many :artists, optional: true
end
