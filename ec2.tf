resource "aws_instance" "demo_instance" {
instance_type = t2.micro
ami_id  = "xxxxxx"
key_name = "mykey"
}
