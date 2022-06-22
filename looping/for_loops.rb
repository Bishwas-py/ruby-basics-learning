friends = [
  'bishwas',
  'binay',
  'rabin',
  'shamip',
]

for friend in friends # for loop
  puts friend
end

friends.each_with_index do |friend, i| # each loop
  puts "#{friend} has authority of #{i}"
end

10.times do |index| # range loop
  puts index
end