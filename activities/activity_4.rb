# TODO: ACTIVITY 4
#  Write a function that takes an array of ages.
#  The function will return an Array of ages that you could only see one time.
#  Print on console the result.
def oneTimeArray(ages)

  repeatedNum=[]

  ages.each_with_index do |current_age,current_index|
    flag=false
    ages.each_with_index do|age,index|
      if current_index!=index
        if current_age==age
          flag=true
        end
      end
    end
    if flag==false
      repeatedNum << current_age
    end
  end

  return repeatedNum
end
p oneTimeArray([12,12,13,13,90,89,60,90])