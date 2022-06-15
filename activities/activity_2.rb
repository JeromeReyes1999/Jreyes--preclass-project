# TODO: ACTIVITY 2
#  Make a Hash with keys first_name, middle_name and last_name.
#  Values will be your respective names.
#  Write a function that takes a Hash and returns the full name.
#  Print on console the result.

def getFullName(name)
  return name[:first_name]+" "+name[:middle_name]+" "+name[:last_name]
end
p getFullName({first_name:"Jerome", middle_name:"Villaruel", last_name:"Reyes"})