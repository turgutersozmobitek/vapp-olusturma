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
