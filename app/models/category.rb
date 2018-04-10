class Category < ApplicationRecord
    has_many :money_changes
    
    validates :name, :category_type, presence: true
end