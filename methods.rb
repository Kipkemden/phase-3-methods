def greet_programmer
    puts "Hello, programmer!"
  end
  
  greet_programmer

  def greet(name)
    puts "Hello, #{name}!"
  end
  
  greet("Naureen")

  def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
  end
  
  greet_with_default("Sunny")
  greet_with_default
  

  def add(num1, num2)
    return num1 + num2
  end
  
  result = add(1, 2)
  puts result
  
  def halve(number)
    return nil unless number.is_a?(Numeric)
  
    number / 2
  end
  
  result = halve(10)
  puts result
  
  result = halve("Two")
  puts result
  
  