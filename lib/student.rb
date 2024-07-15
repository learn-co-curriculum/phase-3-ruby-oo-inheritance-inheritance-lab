class Student < User
  attr_reader :knowledge

  def initialize
    @knowledge = []
  end

  def learn knowledge_string
    @knowledge << knowledge_string
    @knowledge
  end
end
