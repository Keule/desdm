class CreateTattoos < ActiveRecord::Migration
  def change
    create_table :tattoos do |t|
      t.references :product, index: true
      t.text :name
      t.string :image_path
      t.references :project, index: true

      t.timestamps
    end
  end
end
