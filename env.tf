variable "uname" {
    type = string
  
}
output nameis {

    value = "Hello ${var.uname}"
  
}