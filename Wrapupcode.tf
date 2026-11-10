locals {
  wrapup_codes = [
   "Pranay_Test_Wrapup1",
"Pranay_Test_Wrapup2"
  ]
}
 
resource "genesyscloud_routing_wrapupcode" "wrapupcode" {
  for_each = toset(local.wrapup_codes)
  name     = each.value
}
