class World < ActiveRecord::Base
  validates :name, presence: true

  has_many :characters
end
