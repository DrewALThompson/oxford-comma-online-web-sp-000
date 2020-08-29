def oxford_comma(array)
if array != nil  
 if array.length == 1 
   array.join
 else array.length > 3
   array[array.length - 1] = "and " + array[array.length - 1]
  array.join(", ")
 end
end
end