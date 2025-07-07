module "rgs" {
    source = "../resource"
    rg_name = "rg-bholenath"
    location_name = "east us"
  
}

module "rgs3" {
    source = "../resource"
    rg_name = "rg-bholenath3"
    location_name = "east us"
  
}
