class CreateTasksControllers < ActiveRecord::Migration[6.0]
  def change
    create_table :tasks_controllers do |t|

      t.timestamps
    end
  end
end
