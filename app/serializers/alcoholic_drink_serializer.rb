class AlcoholicDrinkSerializer < ActiveModel::Serializer
  attributes :id, :food_name, :image_url, :description, :price
end
