class ProductReview < ActiveRecord::Base
belongs_to :product
belongs_to :user

validates  :description, presence: true
validates  :product_id, presence: true
validates  :user_id, presence: true
validates  :title, presence: true
validates  :rating, presence: true
end
