class Personalization < ActiveRecord::Base
  belongs_to :project
  belongs_to :text_box
end
