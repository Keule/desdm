class TextBox < ActiveRecord::Base
  belongs_to :orientation
  belongs_to :font
  belongs_to :font_weight
  belongs_to :font_style
  belongs_to :font_alignment
  belongs_to :curvature
end
