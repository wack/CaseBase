class Document < ActiveRecord::Base
  attr_accessible :description
  validates :description, presence: true, :length => {:in => 6..50}
end
