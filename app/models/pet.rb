class Pet < ApplicationRecord
    validates :name, presence: true
    validates :dob, presence: true
    validates :sex, presence: true
    validates :breed, presence: true
    validates :color, presence: true
    validates :image, presence: true
    validates :price, presence: true
end
