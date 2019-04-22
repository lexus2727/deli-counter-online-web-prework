def line(katz_deli)
  #at the beginning of the day, the deli is empty
  #so the queue should be represented by an empty array
  katz_deli = []
  if katz_deli == nil
    puts "The line is currently empty."
  end
  
  def take_a_number(katz_deli, element)
    katz_deli.each_with_length do |x,i|
  puts  "Welcome #{i}, You are number #{x} in line."  
 # puts "Hello,#{i}! You are number #{x}!"
  people_in_line += 1
 end
end
take_a_number(Amanda, 1)

def now_serving()

