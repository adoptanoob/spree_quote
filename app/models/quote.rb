class Quote < ActiveRecord::Base
  has_attached_file :plan, :styles => {:mini => "48x48>", :small => "100x100>", :product => "240x240>", :large => "600x600>"}, :default_url => "/images/:style/logodxf.jpg"
end
