# your code goes here
require 'pry'

class Person

    attr_reader :name
    attr_accessor :bank_account

    def initialize(name)
        @name = name # same as @person_name = name
        @bank_account = 25
        @happiness = 8
        @hygiene = 8
    end

    def return_self
        self
    end


end




matt = Person.new("Matt Eva")
ryan = Person.new("Ryan Sullivan")

matt.return_self



# binding.pry

