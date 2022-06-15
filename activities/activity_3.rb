# TODO: ACTIVITY 3
#  Write a function that takes an array of ages.
#  The function will return an array of age differences between the 1st and 2nd age, 2nd and 3rd  .. so on and so forth.
#  Print on console the result.
#

def ageDifferences(ages)
  differences=[]
  ages.each_with_index do |age,index|
    if index!=0
      differences << ages[index]-ages[index-1]
    end
  end
  return differences
end

p ageDifferences([12,13,56,58,34,56,89,19])