def ftoc (far)
  return (far - 32) * 5/9.to_f
end

def ctof (cel)
  return (cel * 9/5.to_f) + 32
end
