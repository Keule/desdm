class CreateFontWeights < ActiveRecord::Migration
  def change
    create_table :font_weights do |t|
      t.string :weight

      t.timestamps
    end
  end
end
