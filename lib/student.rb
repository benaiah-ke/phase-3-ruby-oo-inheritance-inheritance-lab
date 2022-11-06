class Student < User

    def initialize
        @knowledge = []
    end

    def learn new_knowledge
        @knowledge.append(new_knowledge)
    end

    attr_reader :knowledge

end