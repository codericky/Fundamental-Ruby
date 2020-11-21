#  menampilkan waktu
time = Time.new
puts "Now Time : " + time.inspect

test = Time.new
values = test.to_a
puts Time.utc(*values)