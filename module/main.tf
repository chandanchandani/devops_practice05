module "rgs" {
    source = "../resource"
    rg_name = "rg-bholenath"
    location_name = "east us"
  
}

module "rgs1" {
    source = "../resource"
    rg_name = "rg-bholenath1"
    location_name = "east us"
  
}
