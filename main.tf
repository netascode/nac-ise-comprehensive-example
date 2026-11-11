terraform {
  required_providers {
    ise = {
      source  = "CiscoDevNet/ise"
      version = "0.5.2"
    }
  }
}

module "ise" {
  source  = "netascode/nac-ise/ise"
  version = "1.1.0"

  yaml_directories = ["data/"]
}