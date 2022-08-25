resource "null_resource" "example" {
  provisioner "local-exec" {
    command = "echo testasd"
  }
}

output "test" {
  value = "foo12"
}
