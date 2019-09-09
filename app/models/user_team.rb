class UserTeam < ApplicationRecord
    belongs_to :team
    belongs_to :user
    validates :user_id, :team_id, presence: true
    validates :user_id, :team_id, uniqueness: true
end
