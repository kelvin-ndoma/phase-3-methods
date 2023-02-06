def greet_programmer()
    puts "Hello, programmer!"
end
greet_programmer

def greet(name)
    puts "Hello, #{name}!"
end
greet "Naureen"

def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
end
greet_with_default 


def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
end
greet_with_default "Sunny"

def add(num1=1, num2=2)
    puts num1
    puts num2
    num1+ num2
end

puts add

def halve(number)
    return nil unless number.is_a?(Numeric)
  
    number / 2
  end
  
  puts halve(4)


  def halve(number)
    return nil unless number.is_a?(Numeric)
  
    number / 2
  end
  
  result = halve("two")
  puts result.nil?
