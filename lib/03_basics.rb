def who_is_bigger (a,b,c)
  if a == nil || b == nil || c == nil then
  return "nil detected"
elsif a >= b && b >= c then
  return "a is bigger"
elsif b >= a && a >= c then
  return "b is bigger"
elsif c >= a && a >= b then
  return "c is bigger"
  end
end

def reverse_upcase_noLTA (string)
  return string.upcase.reverse.tr("LTA","")
end

def array_42 (array)
  return array.include?(42)
end

def magic_array (array)
  return array.flatten.sort.map { |a| 2*a }.each { |a| delete a%3 ? 0 }.uniq.sort
end
