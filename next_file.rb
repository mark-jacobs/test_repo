[1,2,3,4,5].each { |number| puts number }
{1 => 'frog', 2 => 'cheese', 3 => 'scrumpy', 4 => 'fig rolls', 5 => 'guitar'}.each do 
    |number, value| 
    puts number
    puts value
end

an_array = %w{What exactly is happening here I wonder?}
p an_array