numbers = [1, 2, 3, 4, 5]
def numberwang(num)
  total = 0
  num.each do |x|
    if x % 2 != 0
      total += x
    end
  end
  return total
end
puts numberwang(numbers)

names = ["Abby", "Bob", "Charlie"]
downcase_names = []
names.each do |name|
  downcase_names << name.downcase
end
print "Enter your name here: "
user_name = gets.chomp
if downcase_names.include? user_name.downcase
  puts "Hello, #{user_name.capitalize}!"
else
  return "Who goes there?"
end
