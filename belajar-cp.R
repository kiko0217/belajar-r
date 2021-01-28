2+5
# demo comment
print("hello world")
x <- 2
x <- 3
x
y <-c(1,2,3,4,5)
y <-1:10
x <- y <-1:10
x+y
z <- x+y
z2 <- x*y
X <- 10
ls()

rm(X)
remove(z2)
rm(list = ls())

# http://cran.r-project.org/web/views/

browseURL("http://cran.r-project.org/web/views/") # untuk membuka browser
install.packages("LiblineaR") #installing package
library() #liat detail lib
search() #untuk nyari tau secara cpat package yang digunain
require("LiblineaR") # untuk mengunkan package atau checklis package
detach("package:LiblineaR",unload = TRUE) # untuk deactive package
remove.packages("LiblineaR") # untuk remove package
??LiblineaR # untuk cari tau pap isi package

data()
library(help = "datasets") # untuk melihat dokumentasi dari lib datasets
??iris
str(iris) # liat detail data
iris
data("iris")

x1 <- 1:10 # membuat array otomatis yang nilainya 1-10
x2 <- c(2,5,7,4) # membuat array
x3 <- seq(5,50, by = 5) # membuat array dengan mulai 5 - 50 kelipatan 5
x4 <- scan() # untuk mengisi data manual lewat consol enter 2x untuk berkahir

Product <- read.table("./Data Files/1. ST Academy - Crash course and Regression files/Product.txt", header = TRUE, sep = "\t")
str(Product)

Customer <- read.csv("./Data Files/1. ST Academy - Crash course and Regression files/Customer.csv", header = TRUE)

Customer
View(Customer)

y <- table(Customer$Region) #melihat histogram

y
View(y)
barplot(y)
barplot(y[order(-y)]) # untuk mengurutkan
barplot(y[order(y)]) # untuk mengurutkan
barplot(y[order(y)], horiz = TRUE)
barplot(y[order(y)], horiz = TRUE, col = c("red", "green", "blue", "beige"))
colors()
barplot(y[order(y)], horiz = TRUE, col = c("red", "green", "blue", "beige"), border = NA)
barplot(y[order(y)], horiz = TRUE, col = c("red", "green", "blue", "beige"), border = NA, main = "Freq of Region")
barplot(y[order(y)], horiz = TRUE, col = c("red", "green", "blue", "beige"), border = NA, main = "Freq of \nRegion")
barplot(y[order(y)], horiz = TRUE, col = c("red", "green", "blue", "beige"), border = NA, main = "Freq of \nRegion", xlab = "Namber of Customer")


hist(Customer$Age)
hist(Customer$Age, breaks = 5)
hist(Customer$Age, breaks = c(0, 40, 60, 100))
hist(Customer$Age, breaks = c(0, 40, 60, 100), freq = TRUE)
hist(Customer$Age, breaks = c(0, 40, 60, 100), freq = TRUE, col = "blue")
