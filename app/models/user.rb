class User < ApplicationRecord
    has_secure_password
    has_many :user_teams
    has_many :teams, through: :user_teams
    validates :username, uniqueness: true
    validates :username, :password, :title, presence: :true
end
