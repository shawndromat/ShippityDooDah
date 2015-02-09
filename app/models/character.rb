class Character < ActiveRecord::Base
  validates :name, :world, presence: true

  belongs_to :world
end
