resource "aws_subnet" "dev1" {
 vpc_id = "${aws_vpc.dev.id}"
 cidr_block = "10.0.1.0/24"

tags {
   enviroments ="${var.enviroment}${count.index +1 }"
   created_by = "${var.created_by}"
 }


}

resource "aws_subnet" "dev2" {
 vpc_id = "${aws_vpc.dev.id}"
 cidr_block = "10.0.2.0/24"



tags {
   enviroments ="${var.enviroment}${count.index +1 }"
   created_by = "${var.created_by}"
 }
}
