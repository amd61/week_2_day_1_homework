require("minitest/autorun")
require  ("minitest/rg")
require_relative ("../team")

class TestSportsTeam < Minitest::Test

  def setup  
    @team = SportsTeam.new("Misfits", ["David", "Peter","John"], "Arlene")
  end

