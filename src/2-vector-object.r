#The simplest of these objects is the vector object and there are 
#six data types of these atomic vectors, also termed as six classes of vectors. 
#The other R-Objects are built upon the atomic vectors.

"#Logical"
    "TRUE/FALSE"
a<-TRUE
b<-FALSE
print(class(a))

"#Numeric"
    "12.43, 3412, 432.2"
a<-24.4
print(class(a))

"#Integer"
    "2L, 34L, 0L"
a<-2L
print(class(a))

"#Complex"
    "3 + 2i"
a<-4+3i
print(class(a))

"#Character"
    "a , good, 23.4 (anything under the quotes)"
a<-"Hello, World!"
print(class(a))

"#Raw"
    "Hello is stored as 48 65 6c 6c 6f"
a<-charToRaw("Hello")
print(class(a))

#In R programming, the very basic data types are the R-objects called vectors which hold 
#elements of different classes as shown above. Please note in R the number of classes is 
#not confined to only the above six types. For example, we can use many atomic vectors and 
#create an array whose class will become array.