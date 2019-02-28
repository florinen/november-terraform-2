resource "aws_vpc" "dev" {
  cidr_block = "10.0.0.0/16"

tags {
   enviroments ="${var.enviroment}${count.index +1 }"
   created_by = "${var.created_by}"
 }

}

