class AddUserIdToStatuses < ActiveRecord::Migration
  def change
  	add_column :statuses, :user_id, :integer
  	add_index :statuses, :user_id
  	add_column :statuses, :name
  end
end
