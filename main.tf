resource "null_resource" "str" {
  triggers = {
    foo = var.str
  }
}

resource "null_resource" "obj" {
  triggers = {
    foo = var.obj.foo
  }
}

resource "local_file" "foo" {
  content     = "foo!"
  filename = "${path.module}/foo.txt"
}