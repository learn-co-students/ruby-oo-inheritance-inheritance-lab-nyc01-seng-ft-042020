class Student < User

    def knowledge
        @knowledge
    end

    def learn(str)
        @knowledge <<str
    end

end