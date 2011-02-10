class Point < ActiveRecord::Base
  has_many :line_points, :class_name => "LinePoints"

  def lines
    LinePoints.where(:point_a_id => self.id).concat(
      LinePoints.where(:point_b_id => self.id)
    ).map(&:line)
  end
end
