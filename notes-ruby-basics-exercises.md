### Misc.Notes

* **until**  loop is the opposite of **while**  loop. **while** loop runs as long as the condition is *true*; **until** loop runs as long as the condition is *false*.
* ranges -> 1..10 is an inclusive range (2 dots). 10 is included in the range. 1...10 is an exclusive range (3 dots). 10 is not included in the range.
* To check if a number between a specific range
  * number.between?(min, max)
  * (min..max).include?(number)
* p method calls "inspect" method on its argument
* %() is the shortcut syntax for creating an array of strings.
  * %(a b c) evaluates to ["a", "b", "c"]
  * %(1 2) evaluates to ["1" ,"2"]
* single quotes on strings don't allow escape sequences. Use double quotes for escape sequences or string interpolation to work correctly.
  * 'hello\nworld' -> outputs hello\nworld not caring for the new line
  * only exception is that it allows escaping single quotes
* Alternative String creation syntax -> %Q(It's now 12 o'clock.) for double quotes. %q for single quotes.
* To select a subset of an array we can use ranges
  * arr = [1, 2, 3,  4] => arr[1..2] returns [2, 3]
* Hash class do not have map method, but it can use Enumeable#map method. In this case, the block parameter of map a key-value pair. It still returns an array that is the result of the transformation defined inside the block.

### Useful Methods

* rand(max) -> Returns a random integer between 0 and max - 1. This method is located in the Kernel module.
* Integer.even?, Integer.odd? -> returns true or false
* between?(min, max) -> returns true if the caller object is between min and max. This method is included in the Comparable module. So objects including Comparable module such Numeric and String can use the method.
* array.sample(n) -> returns n random numbers from the array as an array.
* array.sample -> returns a random number from the array
* array.empty? -> returns true if the array contains no elements
* integer.times { block |value| ... } -> counts from zero to one minus the integer, applying the block each time. Returns the calling number.
* string.casecmp?(other_str) -> compares string with other_str ignoring case. Returns boolean or nil if the types are incompatible such as a string and an integer.
* string.casecmp(other_str) -> returns -1 if string is lass than, 0 if equal, or 1 is greater than other_str ignoring case of the strings. Returns nil if types are incompatible. This method is the case insensitive version of <=>.
* string.capitalize -> Makes the first letter uppercase and the remaining letter lowercase. Returns new string, doesn't modify the caller.
* string.capitalize! -> Does the same, but modifies the string. Also returns nil if no change is made.
* string.replace(new_str) -> changes the content of the string with new_str and returns new_str. Mutates the calling string.
* string.gsub!(str, replacement) -> replaces str in the string with the replacement destructively. Returns the resulting string.
* string.split(pattern) -> splits the string and returns an array. pattern is nil by default.
* string.chars -> returns an array composed of the chars of the string. equal to using string.each_char.to_a
* string.include?(str) -> checks the existance of str inside string and returns a boolean
* array.shuffle -> returns a new array with the items shuffled
* array.shuffle! -> mutates the array
* String.rjust(num) -> right justifies the string inside num length of characters.