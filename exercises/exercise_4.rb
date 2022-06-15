def getName(my_age)
  names={Jerome:23, Redentor:21, JohnRed:25}

  names.each do |name, age|
    if age==my_age
      return name
    end
  end
end
p getName(23)