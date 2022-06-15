def isLegalage(age)
  if age>=18
    return "adult"
  else
    return "not adult"
  end
end

p isLegalage(12)