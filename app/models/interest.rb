class Interest < ActiveRecord::Base
  belongs_to :consultant
  attr_accessible :ExperienceLevel, :Name, :References

end



