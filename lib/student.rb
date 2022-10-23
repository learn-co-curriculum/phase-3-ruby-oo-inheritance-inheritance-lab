# require_relative './user'
class Student < User
    attr_accessor :knowledge

    def initialize
        @knowledge =[]
    end
    # Student#learn takes in an argument of a string of knowledge and adds it to the student's knowledge array
    def learn(knowledge)
        @knowledge << knowledge
    end
end