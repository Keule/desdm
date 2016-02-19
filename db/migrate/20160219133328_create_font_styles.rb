class CreateFontStyles < ActiveRecord::Migration
  def change
    create_table :font_styles do |t|
      t.string :style

      t.timestamps
    end
  end
end
