def adultFilter(ages)
  adults=[]

  ages.each do |age|
    if age >=18
      adults << age
    end
  end

  return  adults
end

p adultFilter([12,34,11,4,45,67,68])
