class CreateAssignments < ActiveRecord::Migration
  def change
    create_table :assignments do |t|
      t.references :project, index: true, foreign_key: true
      t.references :worker, index: true, foreign_key: true
      t.date :assigned_at

      t.timestamps null: false
    end
  end
end
