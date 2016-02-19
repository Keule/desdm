class CreateFontAlignments < ActiveRecord::Migration
  def change
    create_table :font_alignments do |t|
      t.string :alignment

      t.timestamps
    end
  end
end
