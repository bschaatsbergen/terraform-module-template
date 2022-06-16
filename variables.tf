variable "name" {
  type        = string
  description = "The name for the key pair"
}

variable "name_prefix" {
  type        = string
  description = "Creates a unique name beginning with the specified prefix"
}

variable "public_key" {
  type        = string
  description = "The public key material"
}

variable "tags" {
  type        = map(any)
  description = "A map of tags assigned to the resource"
}
