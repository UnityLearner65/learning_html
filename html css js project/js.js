// Variables
let str1 = "Information"
let x = 3
let y = 7

// Functions
function string(string){
    document.getElementById("header1").textContent = string
}
function information(name, surname, age){
    document.getElementById("paragraph1").textContent = "Hello, my name is " + name + " " + surname + " and I am " + age + " years old."
}

// Code
string(str1)
information("Ziyad", "Ansari", 14)