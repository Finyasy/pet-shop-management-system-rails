class PetSerializer < ActiveModel::Serializer
  attributes :id, :name, :dob, :sex, :breed, :color, :image, :price
end
