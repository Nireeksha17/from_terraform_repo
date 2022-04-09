variable "hage" {
    type = map
    default = {
        gaurav = 20
        saurav = 19
    }
  
}

output "hage" {

    value = "My name is Saurav and my age is ${lookup(var.hage,"saurav")}"
  
}