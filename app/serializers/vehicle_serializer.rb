class VehicleSerializer < ActiveModel::Serializer
  attributes :id, :make, :model, :color, :year, :mileage, :sale_price
end
