def line(array)
  if array == []
    puts "The line is currently empty."
  else
    new_line = "The line is currently:"
    array.each_with_index do |name, index|
      new_line << " #{index + 1}. #{name}"
   end
   puts new_line
  end
end

def take_a_number(array, name)
  if array == []
    puts "Welcome, #{name}. You are number 1 in line."
  end
end

def now_serving()

end
