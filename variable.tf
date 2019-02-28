variable "instance_type" {
 default = "t2.micro"
}

variable "ami" {
 default = "ami-0fad7378adf284ce0"
}

variable "key_name" {
 default = "testkey"
}

variable "count" {
 default = "3"

}

variable "enviroment" {
 default = "dev"

}

variable "created_by" {
 default = "Florin"
}
