resource "aws_internet_gateway" "dev" {
 vpc_id = "${aws_vpc.dev.id}"


tags {
   enviroments ="${var.enviroment}${count.index +1 }"
   created_by = "${var.created_by}"
 }
} 
