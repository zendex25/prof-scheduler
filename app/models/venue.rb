class Venue < ActiveRecord::Base
  has_many :sections_slots
end
