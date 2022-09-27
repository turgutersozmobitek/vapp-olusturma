 resource "vcd_vapp" "vapp" {
   name = var.vapp_name
   description = var.vapp_description
   org = var.org_name
   vdc = var.vdc_name
   power_on = true
     lease {
    runtime_lease_in_sec = 0 # extends the runtime lease to 30 days
    storage_lease_in_sec = 0  # extends the storage lease to 7 days
  }
 }

resource "vcd_vapp_org_network" "vappOrgNet" {
  org = var.org_name
  vdc = var.vdc_name
  vapp_name = var.vapp_name

  # Comment below line to create an isolated vApp network
  org_network_name = var.org_network_name
  depends_on      = [vcd_vapp.vapp]
}


