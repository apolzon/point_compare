class AddLinePointsToPoint < ActiveRecord::Migration
  def self.up
    add_column :line_points, :point_a, :integer
    add_column :line_points, :point_b, :integer
    add_column :line_points, :line, :integer
  end

  def self.down
    remove_column :line_points, :point_a
    remove_column :line_points, :point_b
    remove_column :line_points, :line
  end
end
