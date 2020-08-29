def oxford_comma(array)
if array != nil  
 if array.length == 1 
   array.join
 elsif array.length == 2 
   array.join(" and ")
 else array.length > 3
   array
  array.join(", ")
 end
end
end