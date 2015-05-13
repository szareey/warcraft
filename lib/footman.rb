# http://classic.battle.net/war3/human/units/footman.shtml
require_relative 'unit'


class Footman < Unit
  attr_reader :health_points, :attack_power

  def initialize
    super(60, 10)
  end

end
