class Project < ActiveRecord::Base
	has_many :assignments
 has_many :workers, :through => :assignments
end
