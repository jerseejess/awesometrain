class AddUserIdToTrainings < ActiveRecord::Migration
  def change
    add_column :trainings, :user_id, :integer
    add_index :trainings, :user_id
  end
end
