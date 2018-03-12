class Team
  attr_accessor :name, :player,:coach
# players

  def initialize(input_name, input_player, input_coach)

    @name = input_name
    @player = input_player
    @coach = input_coach
  end

  def team_name
    return @name
  end

  def players
    return @players
  end

  def coach
    return @coach
  end

  def change_coch_name
    return @coach
  end

# :players = [{
#
#   }]

end
