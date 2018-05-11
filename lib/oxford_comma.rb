require 'pry'

def oxford_comma(array)
  if array.count == 1
    array.join
  elsif array.count == 2
    array.join(" " "and" " ")
  else array.count >= 3
    new_last_array_item = "and #{array[-1]}"
    array.pop
    array.push(new_last_array_item)
    array.join(", ")
  end

end
