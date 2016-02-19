class Tattoo < ActiveRecord::Base
  belongs_to :product
  belongs_to :project
end
