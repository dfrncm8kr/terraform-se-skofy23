variable "aws_region" {
   description = "AWS Region to launch servers"
   default = "ca-central-1"
}


variable "aws_amis" {
   default = {
       ca-central-1 = "ami-00f881f027a6d74a0"
       us-west-2    = "ami-098e42ae54c764c35"
   }
}

variable "instance_type" {
   description = "Type of AWS EC2 instance."
   default     = "t2.micro"
}

variable "instance_count" {
   default = 1
}

variable "public_key_path" {
   description = "Enter the path to the SSH Public Key to add to AWS."
   default     = "SKOFY23AWSKey.pem"
}

variable "key_name" {
   description = "AWS Key Name"
   default     = "SKOFY23AWSKey"
}

