require_relative './user.rb'

class Teacher < User
  KNOWLEDGE = [
    "Ruby",
    "Python",
    "JavaScript",
    "Java",
    "C++"
  ]

  def teach
    KNOWLEDGE.sample
  end
end
avi = Teacher.new("Avi", "Flombaum")
