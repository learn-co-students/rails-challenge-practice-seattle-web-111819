class Employee < ApplicationRecord
    belongs_to :company
    has_many :offices, through: :company
    has_many :buildings, through: :offices
end
