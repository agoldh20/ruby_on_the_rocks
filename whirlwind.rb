# # 5 Fav foods
# puts "What are your 5 favorite foods?"
# fav_foods = []

# 5.times do
#   fav_foods << gets.chomp
# end

# p fav_foods
#================================
fav_foods = ["pizza", "hamburgers", "hot dogs", "steaks", "bananas"]

fav_foods.each do |food|
  puts "I love #{food}."
end
#================================
fav_foods.each_with_index do |food, index|
  puts "#{index+1}. #{food}"
end
#================================
count = 0
11.times do 
  p count
  count += 1
end
#================================
