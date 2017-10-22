# Write your code here.
def line(deli)
  if deli == []
    announce = "The line is currently empty."
  else
    announce = "The line is currently:"
    deli.each {|person| announce.concat(" #{deli.find_index(person)}. #{person}")}
  end
  puts announce
end
