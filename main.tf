resource "local_file" "hello_wrold" {
  content  = var.content
  filename = var.filename
}