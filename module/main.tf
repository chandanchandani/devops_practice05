module "rgs" {
    source = "../resource"
    rg_name = "rg-bholenath"
    location_name = "east us"
  
}

module "rgs2" {
    source = "../resource"
    rg_name = "rg-bholenath2"
    location_name = "east us"
  
}
