variable "pm_api_url" {
  description = "Proxmox API URL"
  type        = string
  default     = "https://192.168.1.200:8006/api2/json"
}

variable "pm_user" {
  description = "Proxmox user"
  type        = string
  default     = "root@pam"
}

variable "pm_password" {
  description = "Proxmox password"
  type        = string
  sensitive   = true
}
