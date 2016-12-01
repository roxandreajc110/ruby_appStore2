class Purchase < ApplicationRecord
  belongs_to :user, class_name: "User", foreign_key: "user_id"
  belongs_to :application, class_name: "Application", foreign_key: "application_id"
end
