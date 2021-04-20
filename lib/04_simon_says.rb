def echo(message)
return message
end

def shout(message)
return message.upcase
end

def repeat(message, n = 2)
    result = ""
    n.times do result.concat(message,' ')
    end
    return result.strip
end

def start_of_word(string, nb)
    string[0..nb-1]
end

def first_word(string)
    string.partition(" ").first
end

def titleize(string)
    string=string.capitalize #string.capitalize!
    no_need = ["and", "the"]
    string.split(" ").map {|word| no_need.include?(word) ? word : word.capitalize }.join(" ")
end