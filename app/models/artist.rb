class Artist < ActiveRecord::Base
  has_many :songs
  has_man :genres, through: :songs
end
