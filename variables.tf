# vCloud Director Organization Variables

variable "vcenter_name" {
    type        = string
    default     = "list"
    description = "vCenter Name*"
}

variable "cd_username" {
    type        = string
    description = "CloudDirector UserName*"
}
variable "cd_password" {
    type        = string
    description = "CloudDirector Password*"
}

variable "cd_vdcadres" {
    type        = string
    description = "CloudDirector Adresi*"
}

variable "org_name" {
    type        = string
    default     = "list"
    description = "Organizasyon İsmi*"
}

variable "vdc_name" {
    type        = string
    default     = "list"
    description = "VDC Name*"

}

variable "vapp_name" {
    type        = string
    description = "vAPP Adı:*"
}
variable "vapp_description" {
    type        = string
    description = "vAPP Açıklaması:"
}

variable "org_network_name" {
    type        = string
    description = "vAPP Network 1:"
}   
