# Write your code here.
def line(deli)
  if deli == []
    announce = "The line is currently empty."
  else
    announce = "The line is currently:"
    deli.each {|person| annouce.append(" #{deli.find_index(person)}. #{person}")}
  end
  announce
end
