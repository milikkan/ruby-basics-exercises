status = ['awake', 'tired'].sample

activity = if status == 'awake'
  "Be productive!"
else
  "Go to sleep!"
end

puts activity