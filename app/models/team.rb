class Team < ApplicationRecord
    has_many :user_teams
    has_many :users, through: :user_teams
    validates :team_name, uniqueness: true
    validates :team_name, presence: true
    validates :team_name, length: {minimum:4, maximum:20}
end
