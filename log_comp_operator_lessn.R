# ---- comparison operators ----

# prints true
2 < 5

# prints false
5 < 2

#r compares place in alphabet for letters, so prints true
"A" < "D"

#prints false
"Z" < "Q"

#same thing with words, just takes first letter
#prints true
"cat" < "dog"

#prints false
"yeti" < "armadillo"

#if letters are the same? goes with first different letter in words
# prints false
"yeti" < "yeah"

#vectors
dogs <- c(1, 10, 4, 5, 18)
cats <- c(0, 12, 10, 5, 2)

#goes through vectors and prints booleans

dogs < cats

dog_names <- c("teddy", "khora", "banjo", "tallie")
cat_names <- c("henrietta", "panda", "merlin", "runt")
cat_names <- dog_names

5 >= 5

burritos <- c(-4, 10, 1, -5, 9)
tacos <- c(5, 3, 8, -5, 6)

tacos <= burritos

#exact matcb

5 == 5
5 == 4


#booleans
5 == TRUE
5 == FALSE
0 == FALSE
1 == TRUE

"cat" != "dog"


#lets do logicals
5 < 10 & "cat" < "dog"

bananas <- c(10, 21, 12, 15, 22)
apples <- c(9, 18, 16, 20, 30)
apples < bananas & bananas > 20


#or
4 < 10 | 100 < 2

#does not equal
!"dog" == "cat"
!6 == 5
