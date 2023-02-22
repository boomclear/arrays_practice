words = ["way", "weave", "dodge", "duck"]
numbers = [1, 2, 3, 4]
floats = [1.1, 2.2, 3.3, 4.4]
booleans = [true, true, false, false]

words.pop # removes the last element in the array and returns it
numbers.shift # removes first element in an array and returns it
floats.unshift(5.5) # puts parameter at the front of an array
booleans.push(true) # adds element to end of array and returns new length of the array

# index posistion starts counting at 0. The first element of every array is index 0.
# it then counts forward from there. the second element in an array is index 1 for example. 
# words[1] is 'weave' for example.

words.length # the length of words is 3 elements. We used pop method above on it so one of the elements was removed. 