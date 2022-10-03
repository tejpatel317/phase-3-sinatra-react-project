class CreateAssignments < ActiveRecord::Migration[6.1]
  def change
    create_table :assignments do |t|
      t.integer :employee_id
      t.integer :project_id
    end
  end
end
