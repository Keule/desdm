class CreateCurvatures < ActiveRecord::Migration
  def change
    create_table :curvatures do |t|
      t.string :mode
      t.integer :radius
      t.integer :angle_offset
      t.integer :center_x
      t.integer :center_y
      t.references :curvature_direction, index: true

      t.timestamps
    end
  end
end
