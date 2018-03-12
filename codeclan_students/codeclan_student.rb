

class Student
  attr_accessor :name, :cohort
  #attr_reader

  def initialize(input_name, input_cohort = 20)
      @name = input_name
      @cohort = input_cohort
      # @language = ""
  end


  def student_name
    return @name
  end

  def cohort
    return @cohort
  end

  def change_name
    return @name
  end

  def change_cohort
    return @cohort
  end

  def student_can_talk
    return @name + " can talk!"
  end

  def say_favourite_language(language)
    return "#{@name} love #{language}!"
  end


end
