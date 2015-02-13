class Vendor < ActiveRecord::Base
  #belongs_to :style
   #belongs_to :style
  has_many :style_vendors
  has_many :styles,:through => :style_vendors


end
