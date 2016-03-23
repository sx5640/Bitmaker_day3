grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

def output(grocery_list)
  grocery_list.each do |item|
    puts "*#{item}"
  end
end

output(grocery_list)

grocery_list << "rice"

output(grocery_list)

puts grocery_list.length

if grocery_list.include?("banana") == true
  puts "BANANA!"
else
  puts "no banana TT"
end

puts grocery_list[1]

output(grocery_list.sort!)

grocery_list.delete("salmon")

output(grocery_list)
