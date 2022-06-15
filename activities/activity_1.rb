# TODO: ACTIVITY 1
#  Write a function that takes an Array of ages,
#  the function will return the average age of adults.
#  Print on console the result.
def adultAverageAge(ages)
  adults = []
  sum=0
  ages.each do |age|
    if age>=18
      sum=sum+age
      adults << age
    end
  end
  return sum/adults.size
end

p adultAverageAge([12,23,25,89,45,43,23,15,18,17])