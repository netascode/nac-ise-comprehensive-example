terraform {
  required_providers {
    ise = {
      source = "CiscoDevNet/ise"
    }
  }
}

module "ise" {
  source  = "netascode/nac-ise/ise"
  version = ">= 0.1.2"

  yaml_directories      = ["data/"]
}