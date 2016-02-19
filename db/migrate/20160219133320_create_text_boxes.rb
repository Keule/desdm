class CreateTextBoxes < ActiveRecord::Migration
  def change
    create_table :text_boxes do |t|
      t.integer :top
      t.integer :left
      t.integer :height
      t.integer :width
      t.references :orientation, index: true
      t.references :font, index: true
      t.references :font_weight, index: true
      t.references :font_style, index: true
      t.references :font_alignment, index: true
      t.integer :font_size
      t.references :curvature, index: true

      t.timestamps
    end
  end
end
