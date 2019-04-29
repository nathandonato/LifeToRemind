class Plan < ApplicationRecord
  belongs_to :user
  has_many :missions, dependent: :destroy
  validates :life_objective, presence: true
end
