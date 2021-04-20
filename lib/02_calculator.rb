def add(a,b)
    eq = a + b
    return eq 
end

def subtract(a,b)
    eq = a - b
    return eq 
end

def sum(tab)
    total = 0
    tab.each do |a|
        total += a 
        end 
    return total
end

def multiply(a,b)
    eq = a * b
    return eq
end

def power (nb, nb1)
    nb ** nb1
end

    def factorial (nb)
        (1..nb).inject(:*) || 1
end