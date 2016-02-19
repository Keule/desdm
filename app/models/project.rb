class Project < ActiveRecord::Base
  belongs_to :product
  has_many :tattoos
end
