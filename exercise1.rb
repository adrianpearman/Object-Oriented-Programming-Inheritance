class Person

  def initialize(name)
    @name = name
  end

  def greeting
    puts "Hello my name is #{@name}"
  end
end


class Student < Person
  def learn
    print "I get it!"
  end

end
end

class Instructor < Person
  def teach
    print "Everything in Ruby is an Object".
  end

end

Chris = Instructor.new("Chris")
Christina = Student.new("Christina")

Chris.teach
Christina.learn

#Chris.learn will not work as the instance variable for learn is inherit to the Student class
#Christina.teach will not work as the instance variable for teach is inherit to the Instructor class
