class Category < ApplicationRecord
    has_many :tasks

    validates :name, :description, presence: true
    validates :name, uniqueness: { case_sensitive: false }
end 
