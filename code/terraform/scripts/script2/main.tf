provider "local" {}

variable "sample" {
   default ="data for the file"
}
resource "local_file" "testfile" {
    content     = "Content = ${var.sample}\n"
    filename = "/terraform_dir/test"
}
