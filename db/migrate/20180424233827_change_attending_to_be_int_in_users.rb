class ChangeAttendingToBeIntInUsers < ActiveRecord::Migration[5.1]
  def change
    change_column :users, :attending, :integer
  end
end
