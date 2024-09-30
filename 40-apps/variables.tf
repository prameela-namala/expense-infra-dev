variable "project_name" {

    default = "expense"
  
}

variable "environment" {

    default = "dev"
  
}

variable "common_tags" {
  
  default = {

    project = "expense"
    environment = "dev"
    terraform = true
  }
}

variable "bastion_tags" {
  
  default = {
    component = "bastion"
  }

}
variable "mysql_tags" {

  default = {}
}
 variable "backend_tags" {
   default = {}
 }


variable "frontend_tags" {

  default = {}
}

variable "zone_name" {
   
   default = "prameela.online"
}
variable "ansible_tags" {
  default = {}
  
}