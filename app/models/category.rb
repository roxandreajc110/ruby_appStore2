class Category < ApplicationRecord
  has_many :category_application , class_name: "CategoryApplication"
end
