
# arrays exercise

shopping_list = ["milk", "eggs", "bread", "tangerines", "ham", "cheese"]

shopping_list.each do |item|
  puts "* #{item}"
end

# add rice to theh list

shopping_list << "rice"

shopping_list.each do |item|
  puts "* #{item}"
end

puts "there are #{shopping_list.count} itmes on this list"

banana = true
counter = 0

shopping_list.each do |item|
  if item == "bananas"
    banana = true
  else
    banana = false
  end

  if banana == true
    counter = 1
  end

end

if counter == 1
  puts "you dont need to pick up bananas"
else
  puts "you need to pick bananas today"
end
