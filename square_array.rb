def square_array(array)
  # your code here
  squareArr = []
   array.each do |element|
   squareArr.push(element ** 2) 
  end
  squareArr
end