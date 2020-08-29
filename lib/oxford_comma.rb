def oxford_comma(array)
if array != nil  
 if array.length == 1 
   array.join
 elsif array.length == 2 
   array.join(" and ")
 else array.length > 3
   array[array.lenth - 1] = " and " + array[array.lenth - 1]
  array.join(", ")
 end
end
end