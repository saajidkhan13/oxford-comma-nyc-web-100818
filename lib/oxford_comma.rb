def oxford_comma(array)
  if array.length == 1 
    return array.join
    elsif array.length == 2 
    return array.join(" and ") 
    elsif array.length == 3
    array.join(", ")
    lastString = array[-1]
    commaAdd = array.pop
    return commaAdd << "and" << lastString 
  end 

end