class Ship < ActiveRecord::Base
  validates :first_mate, :second_mate, presence: true

  belongs_to :first_mate, class_name: "Character"
  belongs_to :second_mate, class_name: "Character"
end
