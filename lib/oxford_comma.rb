def oxford_comma(array)
  if array.length==1 
  array[0]

  #elsif array.length ==2 
    #array.join(" and ")
    
  elsif array.length>2   
   # array.join("," " and ")
  array[-1].insert(0, "and ")
  end 
  array.join(", ") 
 
end


