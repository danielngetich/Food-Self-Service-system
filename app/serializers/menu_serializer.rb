class MenuSerializer < ActiveModel::Serializer
  attributes :id, :category_id, :food_name, :image_url, :description, :price
end
