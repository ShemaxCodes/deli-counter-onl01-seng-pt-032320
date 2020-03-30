def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
  end
end

def line(other_deli)
  if other_deli.size > 0 
    puts "The line is currently #{other_deli}"
  end
end

def take_a_number(katz_deli, name)
  puts katz_deli << "#{name}"
end  
  
  
  
  
  
  
  #other_deli.each { |name| puts "The line is currently #{name}"}
#end