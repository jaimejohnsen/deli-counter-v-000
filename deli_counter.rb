
def line(katz_deli)
  if katz_deli.length < 1 
    puts "The line is currently empty."
  else
  wait_list = []
  katz_deli.each_with_index do |name, index|
  wait_list << "#{index + 1}. #{name}"
end
  puts "The line is currently: #{wait_list.join(" ")}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  katz_deli.length
end
