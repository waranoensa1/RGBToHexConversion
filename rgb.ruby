def rgb(r, g, b)
  r = 0 if r < 0
  g = 0 if g < 0
  b = 0 if b < 0
  r = 255 if r > 255
  g = 255 if g > 255
  b = 255 if b > 255
  sprintf("%02X%02X%02X", r, g, b)
end

#Do this

puts rgb(255, 255, 255) # Output: "FFFFFF"
puts rgb(255, 255, 300) # Output: "FFFFFF"
puts rgb(0, 0, 0)       # Output: "000000"
puts rgb(148, 0, 211)   # Output: "9400D3"
