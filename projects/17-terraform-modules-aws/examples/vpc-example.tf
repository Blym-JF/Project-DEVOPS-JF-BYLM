module "example_vpc" {
  source     = "../modules/vpc"
  name       = "example-vpc"
  cidr_block = "10.10.0.0/16"
}
