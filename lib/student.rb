class Student < User

attr_accessor :first_name, :last_name

def initialize
@knowledge = []
end

def learn (rando_sting)
    @knowledge << rando_sting
end

def knowledge
    @knowledge
end

end