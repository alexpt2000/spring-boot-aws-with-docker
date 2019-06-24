resource "aws_instance" "instance" {
  count = 3

  ami = "ami-0cc96feef8c6bbff3"
  instance_type = "t2.micro"
  subnet_id = "${element(aws_subnet.public_subnet.*.id, count.index)}"

  tags {
    Name = "hibicode_instances"
  }
}