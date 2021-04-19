def who_is_bigger(a, b, c)
    
    if a == nil || b == nil || c == nil
        return "nil detected"

    elsif a > b && a > c
        return "a is bigger"
   
    elsif b > a && b > c 
        return "b is bigger"

    elsif c > a && c > b 
        return "c is bigger" 


end
end


def reverse_upcase_noLTA(chaine)
    result = chaine.reverse.upcase.delete "LTA"
    return result

    
end

def array_42(a)
    return a.include?(42)
  end
  
  
  def magic_array(a)
    b = []
    a.flatten.sort.uniq.each {|v| b << v * 2 if v % 3 != 0 }
    return b
  end

    