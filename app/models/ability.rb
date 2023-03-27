class Ability < ApplicationRecord
    belongs_to :hero
    belongs_to :power

    validates.inclusion_of :strength, in: %w(strong weak average)
end
