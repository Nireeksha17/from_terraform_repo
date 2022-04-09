variable users {
    type = list
    default = ["cersie","jamie","jon"]

}

output firstuser{

    value = "USers using AWs are ${join("->",var.users)}"
}

output firstuser1{

    value = "USers using AWs are ${upper(var.users[0])}"
}