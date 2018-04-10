class Users < ApplicationRecord
    has_many :money_changes
    belong_to :role
    belongs_to :family_role

    validates :name, :email, presence: true
end