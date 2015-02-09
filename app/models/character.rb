class Character < ActiveRecord::Base
  validates :name, :world, presence: true

  belongs_to :world
  has_many :ships, foreign_key: :first_mate_id
  has_many :mates, through: :ships, source: :second_mate
end
