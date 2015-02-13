class Style < ActiveRecord::Base
  #has_one :vendor
  #has_many :vendors
  has_many :style_vendors
  has_many :vendors,:through => :style_vendors
end
