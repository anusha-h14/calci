print("Welcome to the tip calculator!")
bill = float(input("What was the total bill? $"))
tip = float(input("What percentage tip would you like to give? 10 12 15 "))
people = float(input("How many people to split the bill? "))
b=(float((bill/100)*tip))
l=b+bill
now= l / people
print(now)
