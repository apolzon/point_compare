class Line < ActiveRecord::Base
  has_one :line_points

  def points
    line_points.points
  end
end
