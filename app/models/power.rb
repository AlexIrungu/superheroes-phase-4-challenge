class Power < ApplicationRecord
    has_many :abilitys
    has_many :heros, through: :abilitys

    validates :description, {
        presence: true,
        length: (minimum: 20)
    }
end
