# http://classic.battle.net/war3/human/units/footman.shtml
require_relative 'unit'


class Peasant < Unit
  attr_reader :health_points, :attack_power

  def initialize
    super(35, 0)
  end

end
