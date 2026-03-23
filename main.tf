variable "BASE_DIR" {
    type = string
}

variable "SCRIPT_DIR" {
  type = string
}

output "base_dir" {
  value = var.BASE_DIR
  sensitive = true
}

output "script_dir" {
  value = var.SCRIPT_DIR
}
