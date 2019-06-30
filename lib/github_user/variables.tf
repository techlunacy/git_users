variable "username" {}
variable "role" {default="member"}
variable "teams" {
   type = "map"
  default = {
  } 
}
