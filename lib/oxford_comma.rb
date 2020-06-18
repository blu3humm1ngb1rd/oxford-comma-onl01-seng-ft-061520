def oxford_comma(array)
array.join(" , ")
if array.last 
  array.join(", and ")
end