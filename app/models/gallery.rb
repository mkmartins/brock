class Gallery < ActiveRecord::Base
    
  mount_uploader :image, ImageUploader

	CATEGORY = %w( fayetteville pinehurst myrtlebeach )

	validates :category, inclusion: CATEGORY

end
