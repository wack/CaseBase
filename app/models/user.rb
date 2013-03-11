class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :token_authenticatable, :confirmable,
  # :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,      #add in :recoverable
          :rememberable, :trackable, :validatable

  # Setup accessible (or protected) attributes for your model
  attr_accessible :email, :password, :password_confirmation, :remember_me, :firstn, :lastn, :addressl1, :addressl2, :city, :state, :zip, :type
  validates :zip, :length => { :is => 5 }
  validates :type, :length => {:is => 1}
  validates :email, :uniqueness => true
  validates :email, :firstn, :lastn, :password, :type, :city, :state, :presence => true


  # attr_accessible :title, :body
  has_many :documents
  has_many :references
end
