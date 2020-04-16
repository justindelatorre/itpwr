=begin
You run the following code...

names = ['bob', 'joe', 'susan', 'margaret']
names['margaret'] = 'jody'

...and get the following error message:

TypeError: no implicit conversion of String into Integer
  from (irb):2:in `[]='
  from (irb):2
  from /Users/username/.rvm/rubies/ruby-2.5.3/bin/irb:12:in `<main>'

What is the problem and how can it be fixed?

Solution:
You can't use string values to reference a specific value
in an array. If you wanted to "replace" the 'margaret'
value with 'jody' in the same position, you could either
use the index value (3) and re-assign, or pop the array,
then shovel or push 'jody' into it.
=end

names = ['bob', 'joe', 'susan', 'margaret']

names.pop
names << 'jody'

print names
