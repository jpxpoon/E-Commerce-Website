class Image < ActiveRecord::Base
  belongs_to :product

  has_attached_file :image, :styles => { :thumb=> "100x100#", :small => "150x150>" },
                    :url => "/system/:attachment/:id/:style/:basename.:extension",
                    :path => ":rails_root/public/system/:attachment/:id/:style/:basename.:extension"
end
