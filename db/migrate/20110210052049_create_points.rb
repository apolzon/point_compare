class CreatePoints < ActiveRecord::Migration
  def self.up
    create_table :points do |t|
      t.float :x
      t.float :y
      t.float :z

      t.timestamps
    end
  end

  def self.down
    drop_table :points
  end
end
