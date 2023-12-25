## Tasks

#1. Give the Difference between List, Tuple and set. Do Handson and put screenshots as per your understanding.

#List : Store the multiple item in a single variable. Allow the duplicate members.

mylist = ["day1", "day2"]
print(len(mylist))
print(type(mylist))

print(mylist[1]) #Access the list item.
print(mylist[-1]) # negative indexing.

mylist[1] = "day00" #change the list item.
print(mylist)

mylist.append("day03") #add the item in list.
print(mylist)

for x in mylist:  #loop through a List.
    print(x) 

mylist.sort()
print(mylist)
#Tuple : Its store the item which is not changeable. Allow the duplicate.

mytuple = ("day05", "day06", 7 ,8)
print(len(mytuple))
print(mytuple[-1])
print(mytuple[1::-1])

for x in mytuple:
    print("Yes , this is Tuple", x)

#Convert the truple into list.
tuplelist = list(mytuple)
tuplelist.append(9)
mytuple = tuple(tuplelist)
print(mytuple)

# set: Unordered, unchangeable, dulicates not allows.
myset ={"day10", "day11",12,14}
myset.add("day13")

for x in myset:
    print("This is set:", x)

#dictionaries: store the data in key: value, unchangeable
mydict  = {
    "DevOps tools" : ["jenkins", "CI-CD"],
    "new_value" : "kubernetes"
}
print(mydict)
print(mydict.get("DevOps tools"))

print(mydict.values()) #method return the list of values.

#method to array-list.