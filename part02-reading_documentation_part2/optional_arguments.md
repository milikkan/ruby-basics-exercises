Assume you have the following code:

s = 'abc def ghi,jkl mno pqr,stu vwx yz'
puts s.split.inspect
puts s.split(',').inspect
puts s.split(',', 2).inspect

What will each of the 3 puts statements print?

Answer:
["abc", "def", "ghi,jkl", "mno", "pqr,stu", "vwx", "yz"]
["abc def ghi", "jkl mno pqr", "stu vwx yz"]
["abc def ghi", "jkl mno pqr,stu vwx yz"]

method signature: split(pattern=nil, [limit]) → an_array

Here, "pattern=nil" means pattern is an optional argument with a default value of nil.
"[limit]" means limit is an optional argument without a default value.