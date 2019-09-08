class Team < ApplicationRecord
    has_many :user_teams
    has_many :users, through: :user_teams
    validates :team_name, uniqueness: true
end
