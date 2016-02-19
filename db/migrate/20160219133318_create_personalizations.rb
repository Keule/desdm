class CreatePersonalizations < ActiveRecord::Migration
  def change
    create_table :personalizations do |t|
      t.references :project, index: true
      t.references :text_box, index: true
      t.string :user_text

      t.timestamps
    end
  end
end
