resource_prefix = "adlab"

node_location_dc   = "useast2"
vmsize_dc = "Standard_D2s_v3"
active_directory_domain = "contoso.com"
active_directory_netbios_name = "CONTOSO"
domadminuser = "admin.dexter"
domadminpassword = "QuickDD,tothelab!"
safemode_password = "QuickDD,tothelab!"

node_location_member = "useast2"
vmsize_member = "Standard_D2s_v3"
node_count = 2
adminuser = "adminuser"
adminpassword = "QuickDD,tothelab!"

tags = {
  "Environment" = "lab"
  "Customer" = "mjm"
}