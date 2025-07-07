variable name {
  type        = string
  description = "The name of the hardware switch"
}

variable ports {
  type        = list(string)
  description = "A list of ports to assign to this switch"
  default     = []
}

variable vdom {
  type        = string
  description = "The VDOM to which to assign this switch"
  default     = "root"
}

variable ip_addresses {
  type        = list(string)
  description = "The IP address to assign to this switch, in CIDR format"
  default     = [""]
}

variable allowaccess {
  type        = string
  description = "Management access allowed on this switch"
  default     = "ping"
}
