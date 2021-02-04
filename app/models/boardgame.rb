class Boardgame < ApplicationRecord
  has_one_attached :rulebook
  has_one_attached :boardimage
  has_many_attached :boardgameparts
end
