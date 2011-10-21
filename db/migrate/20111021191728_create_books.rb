class CreateBooks < ActiveRecord::Migration
  def self.up
    create_table :books do |t|
      t.string :titel
      t.integer :ISBN

      t.timestamps
    end
  end

  def self.down
    drop_table :books
  end
end
