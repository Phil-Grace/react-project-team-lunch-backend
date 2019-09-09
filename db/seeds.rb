# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
Team.destroy_all
UserTeam.destroy_all

User.create(username: 'graceo', company: 'Grace Inc', title: 'CEO', budget: 1, city: 'Chicago', alias_1: 'Japanese', alias_2: 'Sandwich', alias_3: 'Coffee')
User.create(username: 'rothb', company: 'Grace Inc', title: 'CFO', budget: 4, city: 'Chicago', alias_1: 'Thai', alias_2: 'Soup', alias_3: '')
User.create(username: 'mal', company: 'MalwareBytes', title: 'CTO', budget: 3, city: 'Chicago', alias_1: 'Italian', alias_2: 'Indian', alias_3: 'Pizza')
User.create(username: 'ada', company: 'Skynet', title: 'Intern', budget: 4, city: 'Chicago', alias_1: 'Burgers', alias_2: 'American', alias_3: 'Asian')

Team.create(team_name: "Phil and Grace")
Team.create(team_name: "Google Devs")

UserTeam.create(user_id: 1, team_id: 1)
UserTeam.create(user_id: 1, team_id: 2)
UserTeam.create(user_id: 2, team_id: 1)
UserTeam.create(user_id: 3, team_id: 1)
UserTeam.create(user_id: 4, team_id: 2)

Restaurant.create(name: "The Purple Pig", price: "$$",rating: 4, alias: ["Tapas/Small Plates", "Mediterranean", "Breakfast & Brunch"], city: "Chicago")
Restaurant.create(name: "Eataly", price: "$$",rating: 4, alias: ["Speciality", "Pizza", "Italian"], city: "Chicago")
Restaurant.create(name: "Imperial Lamian", price: "$$",rating: 4, alias: ["Dim Sum", "Noodles"], city: "Chicago")
