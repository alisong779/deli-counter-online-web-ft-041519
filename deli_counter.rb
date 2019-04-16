 def line(katz_deli)
  arr = []
  if katz_deli.empty? == true 
    puts "The line is currently empty."
  else
    katz_deli.each_with_index do |person, index| arr << "#{index+1}. #{person}"
  end
  puts "The line is currently: #{arr.join(" ")}"
  end
end 

def take_a_number(katz_deli, name)
  line = []
  if katz_deli.empty? == true 
    katz_deli.push(name)
  else 
    katz_deli.each_with_index do |person, index|
      puts "Welcome, #{person}. You are number #{index+1} in line." 
end
end 
end 