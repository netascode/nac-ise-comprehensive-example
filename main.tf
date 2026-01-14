terraform {
  required_providers {
    ise = {
      source  = "CiscoDevNet/ise"
      version = "0.2.14"
    }
  }
}

terraform {
  backend "http" {
    skip_cert_verification = true
  }
}

module "ise" {
  source  = "netascode/nac-ise/ise"
  version = "0.2.2"

  yaml_directories = ["data/"]
}