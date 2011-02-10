class LinePoints < ActiveRecord::Base
  belongs_to :point_a, :class_name => "Point"
  belongs_to :point_b, :class_name => "Point"
  belongs_to :line

  def points
    [point_a, point_b]
  end
end
