def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
  else
    position = 1
    katz_deli.each do |person|
      puts "The line is currently: #{postion} #{person}"
    postion += 1 
  end


def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end  
  
def now_serving
  if katz_deli.size == 0
    puts "The line is currently empty."
  end
end
  
end
