def square_array(array)
  # your code here
  newArray = []

  array.each do |i|
    #newArray << i ** 2
    newArray.push(i ** 2)
  end

  newArray


end