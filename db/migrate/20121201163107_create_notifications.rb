class CreateNotifications < ActiveRecord::Migration
  def self.up
    create_table :notifications do |t|
      t.references :organization
      t.references :tag
      t.string :email
      t.string :person_name
      t.string :description

      t.timestamps
    end
  end

  def self.down
    drop_table :notifications
  end
end
