class Reference < ActiveRecord::Base
  attr_accessible :description, :email, :firstN, :lastN, :phone, :user_id
  validate :firstN, :lastN, :email, :description, :presence => true
  belongs_to :user
end
