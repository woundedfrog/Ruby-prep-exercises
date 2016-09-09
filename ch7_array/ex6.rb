#names = ['bob', 'joe', 'susan', 'margaret']
#names['margaret'] = 'jody'

#fix: You can't use strings as keys in an array. items in an array are indexed using integers(starting with 0).
# So you have to use the item's index number as the key. In this case '3'

#FIX

names = ['bob', 'joe', 'susan', 'margaret']
names[3] = 'jody'