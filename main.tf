
resource "aws_instance" "name" {
 
}

resource "aws_instance" "example" {
  ami           = "ami-12345678" # Replace with a valid AMI ID
  instance_type = "t2.micro"

  tags = {
    Name = "ExampleInstance"
  }
}