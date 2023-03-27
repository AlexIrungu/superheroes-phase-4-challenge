# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
# Power.destroy_all
# Hero.destroy_all
# Ability.destroy_all

puts "🍀start seeding🍀"

Hero.create(name:'Peter Parker', super_name:'Spider-Man')
Hero.create(name:'Clark Kent', super_name:'Superman')
Hero.create(name:'Bruce Wayne', super_name:'Batman')
Hero.create(name:'Tony Stark', super_name:'IronMan')
Hero.create(name:'Steve Rogers', super_name:'Captain America')
Hero.create(name:'Barry Allen', super_name:'Flash')
Hero.create(name:'Stephen Strange', super_name:'Dr Strange')

Power.create(name:"Shoots Webs", description:"Physical abilities of a spider in human DNA")
Power.create(name:"Super human",description:"He's a super human, super strength, flight, has laser eyes, ice breath")
Power.create(name:"",description:"")
Power.create(name:"Tech Genius",description:"")
Power.create(name:"Enhanced Super Soldier",description:"has agility, strength, speed, endurance, and reaction time superior to any Olympic athlete who ever competed. The Super-Soldier formula that he has metabolized has enhanced all of his bodily functions to the peak of human efficiency. ")
Power.create(name:"Speed",description:"He runs very fast, faster than the speed of light, Time Traveller")
Power.create(name:'Astral Projection', description:'It allows Strange to separate his spirit and consciousness from his physical body at any time.')

Ability.create(strength:"Average", hero_id:1, power_id:6)
Ability.create(strength:"Strong", hero_id:2, power_id:5)
Ability.create(strength:"Strong", hero_id:3, power_id:4)
Ability.create(strength:"Strong", hero_id:4, power_id:3)
Ability.create(strength:"Weak", hero_id:5, power_id:2)
Ability.create(strength:"Strong", hero_id:6, power_id:1)

puts "Done Seeding"