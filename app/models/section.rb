class Section < ActiveRecord::Base
  has_and_belongs_to_many :slots
end
