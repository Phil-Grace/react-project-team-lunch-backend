class User < ApplicationRecord
    has_many :user_teams
    has_many :teams, through: :user_teams
    validates :username, uniqueness: true
    validates :username, :company, :title, :budget, :city, presence: :true

end
