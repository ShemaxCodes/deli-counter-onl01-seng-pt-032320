def line(katz_deli)
  other_deli = []
  if katz_deli.size == 0
    puts "The line is currently empty."
  else katz_deli.size > 0
    puts katz_deli
  end
end

def take_a_number(katz_deli, name)
  puts katz_deli << "Welcome, #{name}. You are number 1 in line."
end  
  
  
  
  
  
  
  #other_deli.each { |name| puts "The line is currently #{name}"}
#end