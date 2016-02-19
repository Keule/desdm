class Project < ActiveRecord::Base
  belongs_to :product
  has_many :tattoos
  has_many :text_boxes
end
