def line(array)
  new_array = []
  if array.size == 0
    puts "The line is currently empty."
  elsif array.size >= 1
    array.each_with_index do |element, index|
      new_array.push("#{index+1}. #{element}")
    end
      puts "The line is currently: "  << new_array.join(" ")
  end
end

def take_a_number(array, string)
  
end
