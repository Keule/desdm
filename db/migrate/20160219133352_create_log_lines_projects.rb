class CreateLogLinesProjects < ActiveRecord::Migration
  def change
    create_table :log_lines_projects do |t|
      t.belongs_to :log_line, index: true
      t.belongs_to :project, index: true
    end
  end
end
