class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :name
      t.string :logo
      t.integer :employee_id
      t.integer :project_id
    end
  end
end
