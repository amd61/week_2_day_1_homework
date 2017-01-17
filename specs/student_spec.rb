require("minitest/autorun")
require  ("minitest/rg")
require_relative ("../student")

class TestStudent < Minitest::Test

  def setup 
    @daniel = Student.new("Daniel", 1)
    @arlene = Student.new("Arlene", 12)
  end

  def test_student_get_name
 assert_equal("Daniel", @daniel.student_name)

  end

  def test_student_get_cohort
  assert_equal(1, @daniel.cohort)
  
  end

  def test_student_change_name
    @daniel.name = "dan"
    assert_equal("dan", @daniel.name)
  end

def test_cohort_change_cohort
  @daniel.cohort = 2
  assert_equal(2, @daniel.cohort)
end

def test_student_can_talk
assert_equal("I can talk", @daniel.talk)

end

def test_has_favourite_language
  assert_equal("My favourite language is Ruby", @daniel.favourite_language("Ruby"))

  end
end

