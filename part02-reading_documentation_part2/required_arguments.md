Assume you have this Array:

a = %w(a b c d e)

How would you use Array#insert to insert the numbers 5, 6, and 7 between the elements with values 'c' and 'd'?

Answer:
a.insert(3, 5, 6, 7)

Method signuture is "insert(index, obj...) → ary"

The description says that given values are inserted before the index.
Here index argument is required, there is no sign that it is optional. 
"obj.." means "0 or more" objects. Thus, second parameter is optional.

Sometimes "*obj" or "[obj]*" also means "0 or more objects".

The return value is ary, not new_ary. This implies that the method muates the calling array, rather than returning a new array.