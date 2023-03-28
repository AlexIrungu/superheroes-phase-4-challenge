class AbilitysController < ApplicationController
   
    def create
        ability = Ability.new(ability_params)
        if ability.save
            render json: ability.hero, serializer: HeroAndPowerSerializer
        else
            render json: { errors: hero_power.errors.full_messages }, status: :unprocessable_entity
        end
    end

    private

    def ability_params
        params.permit(:strength, :power_id, :hero_id)
    end
end
