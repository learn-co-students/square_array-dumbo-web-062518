def square_array(array)
  # your code here
  squared = []
  array.each do |item|
    squared.push(item ** 2)
  end
  squared
end