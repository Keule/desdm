class Project < ActiveRecord::Base
  belongs_to :product
  has_many :tattoos
  has_many :text_boxes
  has_and_belongs_to_many :log_lines
end
