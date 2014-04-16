# read integer command line integers and multiply all together.
result = 1
ARGV.length.times do |each_one|
    result *= ARGV[each_one].to_i
end

# display result to screen
puts 'The result is ' + result.to_s