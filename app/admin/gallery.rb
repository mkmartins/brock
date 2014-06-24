ActiveAdmin.register Gallery do

  config.batch_actions = true

  scope :all, default: :true
  scope :fayetteville do |gallery|
    gallery.where(category:'fayetteville')
  end
  scope :pinehurst do |gallery|
    gallery.where(category:'pinehurst')
  end
    scope :myrtlebeach do |gallery|
    gallery.where(category:'myrtlebeach')
  end
  
  controller do
    def permitted_params
      params.permit!
    end
  end

  index :as => :grid do |gallery|
    div do
      a href: admin_gallery_path(gallery) do
        image_tag("galleries/")
      end
    end
   a truncate(gallery.title), :href => admin_gallery_path(gallery)
  end

  form do |f|
    f.inputs "Gallery" do 
      f.input :image, as: :file
      f.input :title
      f.input :description
      f.input :category
    end
    f.actions
  end
  
end
