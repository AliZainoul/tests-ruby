def add (a,b)
  return a+b
end

def subtract (a,b)
  return a-b
end

def sum (tableau)
  sum = 0
  tableau.each { |k| sum+=k }
  return sum
end

def multiply (a,b)
  return a * b
end

def power (a,b)
  if a == 0
    then return 0
  elsif b == 0
    then return 1
  else
    return a**b
  end
end

def factorial(num)
  if num == 0 || num == 1
    return 1
  else
    sum = 1
    num.times do |n|
      sum *= (n + 1)
    end
    return sum
  end
end
