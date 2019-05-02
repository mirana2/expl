def who_is_bigger(a, b, c)
  if c == nil || a == nil
    return "nil detected"
  elsif a > b && a > c
    return "a is bigger"
  elsif b > a && b > c
    return "b is bigger"
  elsif c > a && c > b 
    return "c is bigger"
  end
end

def reverse_upcase_noLTA(string)
  string.reverse.upcase.gsub(/[LTA]/, "")
  # reverse = string.reverse
  # upcase = reverse.upcase
  # upcase.gsub(/[LTA]/, "")
end

def array_42(arr=[])
  if arr.include?('42'.to_i)
    return true
  else
    return false
  end
end

# def magic_array(arr=[])
#   flattened = arr.flatten
#   sorted = flattened.sort
# end