module "this" {
  source = "../../"

  name         = "titan-dev-test"
  aws_services = ["ec2.amazonaws.com"]

  tags = {
    Project = "titan"
  }
}