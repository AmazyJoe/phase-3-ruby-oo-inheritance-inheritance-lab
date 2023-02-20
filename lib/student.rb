require_relative './user.rb'

class Student < User
  attr_accessor :knowledge

  def initialize(first_name, last_name)
    super
    @knowledge = []
  end

  def learn(string)
    @knowledge << string
  end
end
steve = Student.new("Steve", "Smith")
sara = Student.new("Sara", "Jones")

sara.learn(avi.teach)



