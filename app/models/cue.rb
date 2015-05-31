class Cue < ActiveRecord::Base
  validates :title, presence: true
  validates :artist_name, presence: true
  validates :album_name, presence: true
end
