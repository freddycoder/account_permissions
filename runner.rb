require_relative 'user'

user = User.new('geryillop', 'heyheyhey@yahoo.com')
puts user.inspect
user.save