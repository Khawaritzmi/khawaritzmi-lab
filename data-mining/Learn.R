# Batas maksimum bilangan yang akan dicek
limit <- 100

# Perulangan untuk mengecek bilangan dari 2 hingga batas yang ditentukan
for (num in 2:limit) {
  is_prime <- TRUE
  
  # Periksa apakah bilangan habis dibagi oleh bilangan lain
  for (i in 2:sqrt(num)) {
    if (num %% i == 0) {
      is_prime <- FALSE
      break
    }
  }
  
  # Jika bilangan adalah prima, cetak
  if (is_prime) {
    cat(num, " ")
  }
}

cat("\n")

#Tugas Vector
numbers <- c(5, 12, 3, 8, 15, 7, 10, 2, 9, 6)
#1.	Sum of elements: Calculate the sum of all elements in the numbers vector.
#2.	Find even numbers: Extract all the even numbers from the vector.
#3.	Replace values: Replace any number greater than 10 with the value 10.
#4.	Count values: Count how many values are greater than 7.
#5.	Sort the vector: Sort the numbers vector in descending order.
#6.	Subset elements: Extract the 3rd to 7th elements from the vector.