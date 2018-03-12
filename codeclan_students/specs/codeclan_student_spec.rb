require('minitest/autorun')
require_relative('../codeclan_student')

class TestStudent < MiniTest::Test

  def test_name_getters
    student = Student.new("Jemma", 20)
    assert_equal("Jemma", student.name)
  end

  def test_cohort_getters
    student = Student.new("Jemma", 20)
    assert_equal(20, student.cohort)
  end


  def test_name_cohort_setters
    student = Student.new("Jemma", 20)
    student.name = "Peter"
    student.cohort = 21

    assert_equal("Peter", student.name)
    assert_equal(21, student.cohort)
  end

  def test_student_can_talk
    student = Student.new("Jemma", 20)
    result = student.student_can_talk()
    assert_equal("Jemma can talk!", result)
  end

  def test_favourite_language
    student = Student.new("Jemma", 20)
    result = student.say_favourite_language("Ruby")
    assert_equal("Jemma love Ruby!", result)
  end

  def test_favourite_language__java
    student = Student.new("Pawel", 20)
    result = student.say_favourite_language("Java")
    assert_equal("Pawel love Java!", result)
  end

end
