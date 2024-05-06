variable "content" {
  default = <<EOT
def hello_world():
  print("Hello world!")

if __name__ == "__main__":
  hello_world()
EOT
}

variable "filename" {
  type    = string
  default = "function.py"
}