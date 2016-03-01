class CreateProjectsWorkers < ActiveRecord::Migration
  def change
    create_table :projects_workers, :id => false do |t|
      t.references :project
      t.references :worker
    end
    add_index :projects_workers, :project_id
    add_index :projects_workers, :worker_id
  end 
end 

