print("hello world")

with open("../data.txt", "r+") as file:
    for line in file:
        print(line, end='')
