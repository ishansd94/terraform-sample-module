resource "null_resource" "this" {
  triggers = {
    foo = var.foo
    bar = var.bar
  }
}