def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
  end
end


def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{index+1}"
end  
  
  
  
  
  
  
  #other_deli.each { |name| puts "The line is currently #{name}"}
#end