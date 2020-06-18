def oxford_comma(array)
if array.last 
  array.join(", and ")
else 
  array.join(" , ")
end 
end