class Cue < ActiveRecord::Base
  validates :title, presence: true
  validates :artist_name, presence: true
  validates :album_name, presence: true
  belongs_to :genre
end
