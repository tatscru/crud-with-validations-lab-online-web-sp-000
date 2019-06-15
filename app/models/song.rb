class Song < ApplicationRecord
  validates :title, presence: true, uniqueness: true
  # presence = cannot be left blank, not repeated = uniqueness
  validates :released, inclusion: { in: [true, false] }
  # validates :release_year 
end
