require('minitest/autorun')
require_relative('../codeclan_teams')

class TestTeam < MiniTest::Test

  def test_team_name_getters
    team = Team.new("YayTeamGo", ["JimmyTheLegs", "WandaOfHobbiton", "ButterscotchJim"], "Coach Saucy McWilliams")
    assert_equal("YayTeamGo", team.name)
  end

  def test_players_getters
    team = Team.new("YayTeamGo", ["JimmyTheLegs", "WandaOfHobbiton", "ButterscotchJim"], "Coach Saucy McWilliams")
    assert_equal(["JimmyTheLegs", "WandaOfHobbiton", "ButterscotchJim"], team.players)
  end

  def test_coach_getters
    team = Team.new("YayTeamGo", ["JimmyTheLegs", "WandaOfHobbiton", "ButterscotchJim"], "Coach Saucy McWilliams")
    assert_equal("Coach Saucy McWilliams", team.coach)
  end

def test_change_coach_name
  team = Team.new("YayTeamGo", ["JimmyTheLegs", "WandaOfHobbiton", "ButterscotchJim"], "Coach Grumpy McCrabbit")
  assert_equal("Coach Grumpy McCrabbit", team.coach)
end


end

# def test_add_new_player_to_array

# end

# def test_check_if_player_is_in_array

#end


# * Add a points property into your class that starts at 0.

# * Create a method that takes in whether the team has won or lost and updates the points property for a win.
