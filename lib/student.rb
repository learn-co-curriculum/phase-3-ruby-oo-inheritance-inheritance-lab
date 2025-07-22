class Student < User
  attr_reader :knowledge 

 def initialize()
  @knowledge = []
  end

  def learn(lesson)
    @knowledge = lesson
  end
end
