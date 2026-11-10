locals {
  wrapup_codes = [
   "Pranay_Test_Wrapup",
"Pranay_Test_Wrapup1"
  ]
}
 
resource "genesyscloud_routing_wrapupcode" "wrapupcode" {
  for_each = toset(local.wrapup_codes)
  name     = each.value
}
