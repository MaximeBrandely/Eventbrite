class AddEventToUser < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :event_participate_id, :integer
  end
end
