module "Prod" {
  source = "../Modules/blog"
  environment = {
    name = "Prod"
    network_prefix = "10.2"
  }
  asg_min = 1
  asg_max = 1
}
