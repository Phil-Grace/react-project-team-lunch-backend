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

User.create(username: 'grace', password: '123', company: 'Grace Inc', title: 'CEO', budget: 1, city: 'Chicago', img_url: 'react-project-team-lunch-frontend/assets/user_avatars/eight.png') 
User.create(username: 'rothb', password: '123', company: 'Grace Inc', title: 'CFO', budget: 4, city: 'Chicago', img_url: '/react-project-team-lunch-frontend/assets/user_avatars/eight.png')
User.create(username: 'malisa', password: '123', company: 'MalwareBytes', title: 'CTO', budget: 3, city: 'Chicago', img_url: 'react-project-team-lunch-backend/assets/user_avatars/eight.png') 
User.create(username: 'shawn', password: '123', company: 'Dodgeball Inc', title: 'CEO', budget: 4, city: 'Chicago', img_url: '/react-project-team-lunch-backend/assets/user_avatars/eight.png')
# User.create(username: 'christian', company: 'CIA', title: 'Spy', budget: 4, city: 'Chicago', img_url: )
# User.create(username: 'erica', company: 'All stars LLC', title: 'Director', budget: 4, city: 'Chicago', img_url: )
# User.create(username: 'marty', company: 'Game Games', title: 'Chief Designer', budget: 4, city: 'Chicago', img_url: )
# User.create(username: 'matt', company: 'Matt inc.', title: 'Intern', budget: 4, city: 'Chicago', img_url: )
# User.create(username: 'chris', company: '', title: 'General Manager', budget: 4, city: 'Chicago', img_url: )
# User.create(username: 'adrian', company: 'Five Guys', title: 'Director', budget: 4, city: 'Chicago', img_url: )
# User.create(username: 'ciprian', company: 'Roma Co.', title: 'Boss', budget: 4, city: 'Chicago', img_url: )
# User.create(username: 'amanda', company: 'Grubhub', title: 'CTO', budget: 4, city: 'Chicago', img_url: '../assets/user_avatars/eight.png')

Team.create(team_name: "Phil and Grace")
Team.create(team_name: "Google Devs")
