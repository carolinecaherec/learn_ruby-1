
def ftoc(temperature)
return ((temperature - 32)/1.8).round
end
ftoc(98.6)

def ctof(temperature)
  return((temperature *1.8)+32)
end
ctof(98.6)
