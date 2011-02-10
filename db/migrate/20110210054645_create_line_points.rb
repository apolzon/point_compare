class CreateLinePoints < ActiveRecord::Migration
  def self.up
    create_table :line_points do |t|
      t.integer :point_a_id
      t.integer :point_b_id
      t.integer :line_id
      t.timestamps
    end
  end

  def self.down
    drop_table :line_points
  end
end
