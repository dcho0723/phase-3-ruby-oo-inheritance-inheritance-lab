require_relative './user'

class Student < User


    def initialize
        @knowledge= []
    end

    def learn(aStr)
        @knowledge << aStr
    end
    def knowledge
        @knowledge
    end

end