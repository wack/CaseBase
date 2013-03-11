class Interest < ActiveRecord::Base
  belongs_to :customer
  attr_accessible :ExperienceLevel, :Name, :References

end



