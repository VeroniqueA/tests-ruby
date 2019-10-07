def ftoc(fahrenheit_degrees)
  celsius = (fahrenheit_degrees.to_i - 32) * 5.0 / 9.0
  # convert °F into °C
  celsius.round
end

def ctof(celsius_degrees)
  fahrenheit = (celsius_degrees.to_f * 9 / 5) + 32.0
  # convert °C into °F
 
end