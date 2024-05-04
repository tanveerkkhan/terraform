provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "first" {
   ami                     = "ami-0c42696027a8ede58"  #ami-067d1e60475437da2
   instance_type           = "t2.micro"
   #subnet_id = "subnet-02795101965bcc54c"
   tags = {
    Name = "s1"
        }


}

