class ChangeAttendingToBeIntegerInUsers < ActiveRecord::Migration[5.1]
  def change
    change_column :users, :attending, :string
  end
end
