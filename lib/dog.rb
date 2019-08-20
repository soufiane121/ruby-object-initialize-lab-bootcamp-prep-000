class Dog

def initialize(name,*breed)
@name = name
@breed = breed.to_s
end

def breed
@breed 
end

end