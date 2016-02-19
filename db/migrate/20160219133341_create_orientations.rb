class CreateOrientations < ActiveRecord::Migration
  def change
    create_table :orientations do |t|
      t.string :direction

      t.timestamps
    end
  end
end
