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