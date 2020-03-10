def line(katz_deli)
  if katz_deli.size >= 1
    new_katz_deli = []
    counter = 1
    katz_deli.each do |name|
      new_katz_deli << " #{counter}. #{name}"
      counter += 1
  end
  puts "The line is currently:#{new_katz_deli.join("")}"
else
  puts "The line is currently empty."
  end
end

def take_a_number(line, new_person)
  line << new_person
  puts "Welcome, #{new_person}. You are number #{line.size} in line."
end

def now_serving(line, take_a_number)
  if line > 0
    puts "Currently serving #{katz_deli}."
  else
    puts "The line is currently empty."
  end
end






