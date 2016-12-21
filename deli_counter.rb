# Write your code here.
def line (array)
  if array.empty?
    puts "The line is currently empty."
  else
    str="The line is currently:"
    array.each_with_index do |name,index|
      str<< " #{index+1}. #{name}"
  end
  puts str
end
end
def take_a_number(katz_deli,name)
  katz_deli<<name
  puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
    else
      name=katz_deli.shift
      puts "Currently serving #{name}."
end
end
