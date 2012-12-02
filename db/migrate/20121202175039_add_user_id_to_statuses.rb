class AddUserIdToStatuses < ActiveRecord::Migration
  def change
  	add_column :statuses, :user_id, :integer
  	add_index :statuses, :user_id
  	remove_coumn :statuses, :name
  end
end
