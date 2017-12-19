def line (array)
  new_Array=[]

  if array.count >= 1
    i=1
    array.each do |name|
      new_Array.push "#{i}. #{name}"
      i+=1
    end
    line_Array = new_Array.join(" ")
    puts "The line is currently: #{line_Array}"
  else
    puts "The line is currently empty."
  end
end


def take_a_number (array, name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.count} in line."
end


def now_serving(array)
  if array.length >=1
    puts "Currently serving #{array.shift}."
  else
    puts "There is nobody waiting to be served!"
  end
end
