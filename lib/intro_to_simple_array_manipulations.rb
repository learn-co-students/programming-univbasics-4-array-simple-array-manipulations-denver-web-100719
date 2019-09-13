def using_push(array, string)
  colors = ["red", "orange", "yellow", "green", "blue", "indigo", "purple"]
  new_color = "violet"
  colors.push(new_color)
end

def using_unshift (array, string)
  bouroughs_in_nyc = ["Brooklyn", "Queens", "Manhattan", "Bronx"]
  update = "Staten Island"
  bouroughs_in_nyc.unshift(update)
end

def using_pop (array)
  continents = "Africa", "Asia", "Europe", "North America", "South America", "Oceania", "Antarctica"]
  continents.pop
end
