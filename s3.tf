resource "aws_subnet" "name" {
  cidr_block = "10.0.1.0/24"
  vpc_id = aws_vpc.name.id
}