class Product < ActiveRecord::Base
	has_attached_file :image, styles: { medium: '200x200>', thumb: '48x48>' }
	validates_attachment :image, :presence => true,
    :content_type => { :content_type => "image/jpeg" },
    :size => { :in => 0..2000.kilobytes }
end
