class Product < ActiveRecord::Base
belongs_to :company

validates :company_id, presence: true

# has_many :product_reviews
# has_many :users, through: :product_reviews
end
