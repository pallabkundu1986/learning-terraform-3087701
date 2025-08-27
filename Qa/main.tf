module "Qa" {
  source = "../Modules/blog"
  environment = {
    name = "Qa"
    network_prefix = "10.1"
  }
  asg_min = 1
  asg_max = 1
}
