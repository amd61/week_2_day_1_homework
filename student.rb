class Student

  attr_accessor :student_name, :cohort

  def initialize(student_name, cohort)
    @name = student_name
    @cohort = cohort
  end

  # def get_name
  #   return @name
  # end

  # def get_cohort
  #   return @cohort
  # end

  # def set_name(new_name)
  #   @name = new_name
  # end

  # def set_cohort(new_cohort)
  #   @cohort = new_cohort
  # end
  



  def talk 
  return "I can talk"
end

def favourite_language(language)
  return "My favourite language is " + language

end 
  

end
