class Application < ApplicationRecord
  belongs_to :user, class_name: "User", foreign_key: "user_id"
  has_many :categories , class_name: "CategoryApplication"
  has_many :purchase , class_name: "Purchase"
end
