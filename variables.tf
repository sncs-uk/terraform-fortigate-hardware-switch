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

variable ipv4 {
  type        = string
  description = "The IPv4 address to assign to this switch, in CIDR format"
  default     = null
}

variable ipv6 {
  type        = string
  description = "The IPv6 address to assign to this switch, in CIDR format"
  default     = null
}

variable allowaccess {
  type        = string
  description = "Management access allowed on this switch (IPv4)"
  default     = "ping"
}

variable allowaccess6 {
  type        = string
  description = "Management access allowed on this switch (IPv6)"
  default     = "ping"
}

variable role {
  type        = string
  description = "Role of the interface"
  default     = null
}
