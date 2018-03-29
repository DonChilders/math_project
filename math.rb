def math_add_sub_mul_div
  [gets,gets].map{ |math| math.chomp.to_i }
end

puts "What would you like to do add, multiply, subtract ,divide?"
 math = gets.chomp

case math

when 'add'
  puts"Enter the numbers you would like to add?"
  operator = :+

when 'subtract'
  puts "Enter the numbers you would like to subtract?"
  operator = :-

when 'multiply'
  puts "Enter the numbers you would like to multiply?"
  operator = :*


when 'divide'
  puts "Enter the numbers you would like to divide?"
  operator = :/

end

answer = math_add_sub_mul_div.inject(operator)
puts "Your answer is... #{ answer }"