# Array di ruby
food = ["Ayam bakar", "Lele", "Cakwe", "Nasgor", "Mie Ayam"]

# Print the food
puts food

# indexing array
food = ["Ayam bakar", "Lele", "Cakwe", "Nasgor", "Mie Ayam"]

# Print the element at index 3
puts food[3]

# Print "I can speak ____" using the element at index 0
puts "I am very hungry i need eating#{food[2]}"


food = ["Ayam bakar", "Lele", "Cakwe", "Nasgor", "Mie Ayam"]

# mendapatkan element dengan each.do
food.each do |foo|
  puts "I need eating #{foo}"
end
