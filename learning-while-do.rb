#elsif
statement = "true"
if statement == "true"
  puts "it is"
elsif statement == "false"
  puts "no it's not"
else 
  puts "it may be"
end

#case
statement = "false"
case statement
when "true"
  puts "it is"
when "false"
  puts "nah"
else
  puts "it may be"
end
