class StyleVendor < ActiveRecord::Base
  belongs_to :style
  belongs_to :vendor
end
