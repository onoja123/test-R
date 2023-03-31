# while loop
i <- 1
while (i < 6) {
  print(i)
  i <- i + 1
} 

# using break with while
i <- 1
while (i < 6) {
  print(i)
  i <- i + 1
  if (i == 4) {
    break
  }
}

# using for loop

for (x in 1:10) {
  print(x)
}
