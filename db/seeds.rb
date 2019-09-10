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

User.create(username: 'grace', password: '123', company: 'Grace Inc', title: 'CEO', budget: 1, city: 'Chicago', img_url: "https://image.flaticon.com/icons/svg/145/145847.svg") 
User.create(username: 'rothb', password: '123', company: 'Grace Inc', title: 'CFO', budget: 4, city: 'Chicago', img_url: "https://image.flaticon.com/icons/svg/219/219956.svg")
User.create(username: 'malisa', password: '123', company: 'MalwareBytes', title: 'CTO', budget: 3, city: 'Chicago', img_url: "https://image.flaticon.com/icons/svg/219/219977.svg") 
User.create(username: 'shawn', password: '123', company: 'Dodgeball Inc', title: 'CEO', budget: 4, city: 'Chicago', img_url: "https://image.flaticon.com/icons/svg/219/219957.svg")
User.create(username: 'christian', password: '123', company: 'CIA', title: 'Spy', budget: 4, city: 'Chicago', img_url: "https://image.flaticon.com/icons/svg/145/145849.svg")
User.create(username: 'erica', password: '123', company: 'All stars LLC', title: 'Director', budget: 4, city: 'Chicago', img_url: "https://image.flaticon.com/icons/svg/219/219955.svg")
User.create(username: 'marty', password: '123', company: 'Game Games', title: 'Chief Designer', budget: 4, city: 'Chicago', img_url: "https://image.flaticon.com/icons/svg/219/219954.svg")
User.create(username: 'matt', password: '123', company: 'Matt inc.', title: 'Intern', budget: 4, city: 'Chicago', img_url: "https://image.flaticon.com/icons/svg/219/219968.svg")
User.create(username: 'chris', password: '123', company: '', title: 'General Manager', budget: 4, city: 'Chicago', img_url: "https://image.flaticon.com/icons/svg/219/219968.svg")
User.create(username: 'adrian', password: '123', company: 'Five Guys', title: 'Director', budget: 4, city: 'Chicago', img_url: "https://image.flaticon.com/icons/svg/219/219968.svg")
User.create(username: 'ciprian', password: '123', company: 'Roma Co.', title: 'Boss', budget: 4, city: 'Chicago', img_url: "https://image.flaticon.com/icons/svg/145/145848.svg")
User.create(username: 'amanda', password: '123', company: 'Grubhub', title: 'CTO', budget: 4, city: 'Chicago', img_url: "https://image.flaticon.com/icons/svg/219/219961.svg")

Team.create(team_name: "Phil and Grace")
Team.create(team_name: "Google Devs")
