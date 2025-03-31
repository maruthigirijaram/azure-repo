locals{


    result = random_string_randomname.result
}

resource "random_string" "randomname" {

    length = 4
    special =false
    upper =false
    numeric = false
}