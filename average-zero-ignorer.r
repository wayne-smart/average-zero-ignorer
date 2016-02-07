# script to calculate average of values while ignoring any zeros

list <- c() # list of values to be averaged
total <- 0
months <- 0

for (l in list) {
    if (l == 0)
        next
    else
        total <- total+l
        months <- months+1
}
print(total)
print(months)
print(total / months)
