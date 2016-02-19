class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.references :product, index: true
      t.string :name

      t.timestamps
    end
  end
end
