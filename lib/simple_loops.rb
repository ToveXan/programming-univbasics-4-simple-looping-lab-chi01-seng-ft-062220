# Write your methods here
def loop_message_five_times(message)
  count = 0 
  while count < 5 do
    puts message 
    count += 1
  end
end
message = "Hello World."
loop_message_five_times(message)

def message_n_times(message, limit)
  count = 0 
  while count < limit do 
    puts message
    count += 1 
  end
end
message = "Hello Moon."
number = 5
message_n_times(message, number)

def output_array(array)
  count = 0
  while count < array.length do
    puts array[count]
    count += 1 
  end
end

output_array()
