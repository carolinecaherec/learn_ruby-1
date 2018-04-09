def sum(tableau)
  vide = 0
  tableau.each do |elt|
    vide = vide + elt
  end
  puts vide
  return vide
end

sum([1,2,3,4,90])
