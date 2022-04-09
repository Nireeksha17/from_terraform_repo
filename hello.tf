variable "age" {
    type = number
  
}
variable "username" {
    type = string
  
}
output "age" {

    value = "My name is ${var.username}, and my age is ${var.age}"
  
}