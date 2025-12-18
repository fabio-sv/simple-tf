resource "local_file" "foo" {
  content  = "foo!"
  filename = "${path.module}/foo.bar"
}

output "file_content" {
  description = "content of foo.bar"
  value       = local_file.foo.content
}
