class AddStatusToTasks < ActiveRecord::Migration[5.2]
  def change
    add_column :tasks, :title, :text
  end
end
