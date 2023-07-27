variable "eksclustername" {
  type    = string
  default = "my-eks-cluster"
}

variable "subnet1" {
  description = "Default Subnet 1"
  type    = string
  default = "subnet-02831627baa293eaf"
}

variable "subnet2" {
  description = "Default Subnet 2"
  type    = string
  default = "subnet-0b833f7cd182d8394"
}

variable "nodegroupname" {
  type    = string
  default = "my-eks-node-group"
}

variable "numberofNodes" {
  type = number
  default = 2
}

variable "NodeGroupInstanceType" {
  type = string
  default = "t2.micro"
}