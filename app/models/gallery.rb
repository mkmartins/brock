class Gallery < ActiveRecord::Base

	CATEGORY = %w( fayetteville pinehurst myrtlebeach )

	validates :category, inclusion: CATEGORY

end
