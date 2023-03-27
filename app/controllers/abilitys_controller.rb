class AbilitysController < ApplicationController
    def create
        ability = Ability.create!(ability_params)
        if ability
            render json: ability, serializer: HeroAndPowerSerializer
        else
            render json: { error: "Validation errors" }, status: :not_found
        end
    end

    def ability_params
        params.permit(:strength, :power_id, :hero_id)
    end
end
