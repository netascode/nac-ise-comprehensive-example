terraform {
  required_providers {
    ise = {
      source  = "CiscoDevNet/ise"
      version = "0.2.7"
    }
  }
}

module "ise" {
  source  = "netascode/nac-ise/ise"
  version = "0.2.0"

  yaml_directories = ["data/"]
}