# Write your code here.
def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
    
  else 
    katz_deli.each.with_index(1) do |name, number|
      puts "The line is currently #{number}. #{name}"
    end
  end
end

def take_a_number(katz_deli, name)
  
end

def now_serving
  
end
