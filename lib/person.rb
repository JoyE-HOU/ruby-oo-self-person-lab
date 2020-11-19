# your code goes here
class Person

    attr_reader :name
    attr_writer :bank_account

    def initialize(name)
        @name = name
    end
    
    def bank_account
        bank_account = 25
    end

    def happiness
        happiness = 8
        #happiness += 1
    end
end

stella = Person.new("Stella")