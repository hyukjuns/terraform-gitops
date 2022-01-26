variable "cnt" {
  description = "vm count"
  default     = "1"
}
variable "image" {
  description = "ubuntu or centos"
  type        = map(any)
  default = {
    publisher = "Canonical"
    offer     = "UbuntuServer"
    sku       = "18.04-LTS"
    version   = "latest"
  }
}
variable "admin_username" {
  default   = "az"
  sensitive = true
}
variable "admin_password" {
  default   = "dkagh1.dkagh1."
  sensitive = true
}
variable "prefix" {
  default = "hj"
}