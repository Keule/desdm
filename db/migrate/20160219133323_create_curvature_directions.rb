class CreateCurvatureDirections < ActiveRecord::Migration
  def change
    create_table :curvature_directions do |t|
      t.string :direction

      t.timestamps
    end
  end
end
