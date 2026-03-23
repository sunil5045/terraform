variable "ami_id" {
    type = string
    default = "ami-0220d79f3f480ecf5"
    description = "RHEL 9 Image"
}

variable "instance_type" {
  type = string
  default = "t3.micro"
  description = "instance type"
}

variable "ec2_tags" {
  type = map
  default = {
    Name = "Variables-demo"
    Project = "Roboshop"
    terraform = "true"
    Environment = "dev"
  }
  
}