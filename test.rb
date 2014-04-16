

# read integer command line integers and multiply all together.
result = 1
ARGV.length.times do |each_one|
    result *= ARGV[each_one].to_i
end
# test comment for pull
# another test
# display result to screen
puts 'The result is ' + result.to_s

my_array = []
result.times do |array_count|
    # assigns and prints the values
    puts my_array[array_count] = rand(1000)
end

# print out the list again.
puts "Reprint the list:"
result.times { |next_count| puts my_array[next_count] }

