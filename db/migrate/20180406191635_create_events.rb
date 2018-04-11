class CreateEvents < ActiveRecord::Migration[5.1]
  def change
    drop_table :events
    create_table :events do |t|
      t.string :name
      t.datetime :time
      t.string :desc
      t.string :day
      t.integer :stars

      t.timestamps
    end
    
    #add_index :name, :time, :desc, :day, :stars, unique: true
    
  end
end
