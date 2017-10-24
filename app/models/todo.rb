class Todo < ApplicationRecord
  # has_many :items, dependent: :destroy
  # validates :title, :created_by, presence: true

# model association
  has_many :items, dependent: :destroy

  # validations
  validates_presence_of :title, :created_by
end
