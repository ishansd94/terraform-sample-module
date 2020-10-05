variable "str" {
  type    = string
  default = "foo"
}

variable "num" {
  type    = number
  default = 1
}

variable "map" {
  type = map(string)
  default = {}
}

variable "list" {
  type = list(number)
  default = []
}

variable "obj" {
  type = object({
    foo = string
    bar = number
  })
  default = {
    foo = "foo"
    bar = 1
  }
}