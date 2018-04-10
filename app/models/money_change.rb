class MoneyChanges < ApplicationRecord
    belongs_to :category
    belongs_to :user

    validates :summ, :type, presence: true
end 