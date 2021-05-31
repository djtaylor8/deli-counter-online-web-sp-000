def line(array)
  if array == []
    puts "The line is currently empty."
  else
    new_string = "The line is currently: "
    array.each_with_index do |name, index|
      new_string << "#{index + 1}. #{name}"
   end
   new_string
  end
end

def take_a_number()

end

def now_serving()

end
