class CategoryApplication < ApplicationRecord
  belongs_to :application, class_name: "Application", foreign_key: "application_id"
  belongs_to :category, class_name: "Category", foreign_key: "category_id"
end
