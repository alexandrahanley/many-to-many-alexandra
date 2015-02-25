class User < ActiveRecord::Base
has_many :product_reviews
has_many :products, though: :product_reviews

has_many :company_reviews
has_many :companies, through: :company_reviews

end
