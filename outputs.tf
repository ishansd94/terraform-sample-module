output "str" {
  value = null_resource.str.triggers
}

output "bar_file" {
  value = data.local_file.bar.content
}
