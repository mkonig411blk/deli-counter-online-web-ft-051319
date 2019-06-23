# Write your code here.

katz_deli = []
 number = 0
 
  def line(katz_deli) 
    if (katz_deli.length > 0) 
      string = "The line is currently: "
        katz_deli.each_with_index do |name, index|
          number = index + 1
          new_string  = "#{number}. #{name} "
          string << new_string 
        end
       puts string.slice(0..-2) 
    else 
    puts "The line is currently empty."
    end
  end

def take_a_number(katz_deli, name) 
  katz_deli << name
  number = katz_deli.length
  puts "Welcome, #{name}. You are number #{number} in line."
end

def now_serving (katz_deli) 
  if (katz_deli.length > 0) 
    firstName = katzDeliLine[0]
    katzDeliLine.shift()
    return "Currently serving " + firstName + "."
  else 
    return "There is nobody waiting to be served!"
  end
end


