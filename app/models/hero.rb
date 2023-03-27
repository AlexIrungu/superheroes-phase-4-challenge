class Hero < ApplicationRecord
    has_many :abilitys
    has_many : powers, through: :abilitys
end
