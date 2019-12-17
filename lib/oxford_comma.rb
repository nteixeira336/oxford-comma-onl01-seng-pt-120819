def oxford_comma(array)
  if array.length==1 then
  array[0]

  elsif array.length ==2 then 
    array.join(" and ")
    
  elsif array.length==3 then   
    array.join("," " and ")
  end 
   
 
end


