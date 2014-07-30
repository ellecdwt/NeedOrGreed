# Created by Laura DeWitt Copyright © 2014
#!/usr/bin/python3

count = 0
names = []
with open('Tailoring.txt', 'r') as inputs:
    names = inputs.readlines() 


        
with open('newtailoring.txt', 'a') as newFile:
    for item in names:
        item = item.strip()
        newFile.write('"' + item + '",')
        count = count + 1
        if count % 5 == 0:
            newFile.write('\n')
    


