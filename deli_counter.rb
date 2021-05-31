def line(array)
  if array == []
    puts "The line is currently empty."
  else
    array.each_with_index(1) do |name, index|
      puts "The line is currently: #{index + 1}. #{name}"
   end
  end
end

def take_a_number()

end

def now_serving()

end
