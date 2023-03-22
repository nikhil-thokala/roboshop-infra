variable "instances" {
  default = {
    catalogue = {
      name ="frontend"
      type = "t3.micro"
    }
    user = {
      name = "mongodb"
      type = "t3.micro"
    }
    user = {
      name = "catalogue"
      type = "t3.micro"
    }
    user = {
      name = "redis"
      type = "t3.micro"
    }
    user = {
      name = "user"
      type = "t3.micro"
    }
    user = {
      name = "cart"
      type = "t3.micro"
    }
    user = {
      name = "mysql"
      type = "t3.micro"
    }
    user = {
      name = "shipping"
      type = "t3.micro"
    }
    user = {
      name = "rabbitmq"
      type = "t3.micro"
    }
    user = {
      name = "payment"
      type = "t3.micro"
    }
  }
}
