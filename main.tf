
terraform {
  required_version = ">= 1.0.0"

  required_providers {
    genesyscloud = {
      source  = "MyPureCloud/genesyscloud"
      version = "~> 1.86"
    }
  }
}

provider "genesyscloud" {
  oauthclient_id     = "a1b04c6b-3822-40a5-9aef-245792f7afeb"
  oauthclient_secret = "G94C__LBKkBXyT4Xi9csNrDXrYYV04XY2_k6ItSI3dviiFe2ckkPLd9uLp0c"
  aws_region         = "eu-west-1"
}
