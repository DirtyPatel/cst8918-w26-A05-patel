data "cloudinit_config" "init" {
  gzip          = false
  base64_encode = true

  part {
    content_type = "text/x-shellscript"
    content      = file("init.sh")
  }
}