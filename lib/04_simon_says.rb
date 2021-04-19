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