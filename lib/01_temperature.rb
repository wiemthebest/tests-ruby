def ftoc(fahrenheit)
    
    celsius = (fahrenheit.to_i - 32) * 5.0 / 9.0
    return celsius.round
end

def ctof(celsius)
    
    fahrenheit = (celsius.to_i * 9.0 / 5) + 32
    return fahrenheit
end