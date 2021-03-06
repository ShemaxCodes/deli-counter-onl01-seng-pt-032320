def line(katz_deli)
  other_deli = []
  if katz_deli.size == 0
    puts "The line is currently empty."
  else
    position = 1
    katz_deli.each do |person|
      other_deli << "#{position}. #{person}"
      position += 1 
  end
    puts "The line is currently: #{other_deli.join(" ")}"
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end  
  
def now_serving(katz_deli)
  if katz_deli.size == 0
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  end
end
 end 
