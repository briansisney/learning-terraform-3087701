module "dev" {
    source = "../modules/blog"
    environment = {
      name = "dev"
      network_prefix = "10.1"
    }
}
