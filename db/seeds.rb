(1..1000000).each do |i|
	Item.create! name: SecureRandom.hex(10)
	puts "Created #{i} items" if i % 1000 == 0
end