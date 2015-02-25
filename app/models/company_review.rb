class CompanyReview < ActiveRecord::Base
belongs_to :company
belongs_to :user

validates :title, presence: true
validates :description, presence: true
validates :company_id, presence: true
validates :user_id, presence: true
validates :rating, presence: true

end
