class ItemSerializer
  include FastJsonapi::ObjectSerializer
  attributes :title, :description, :price, :department_id
end
