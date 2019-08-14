## code to prepare `DATASET` dataset goes here
aes_zone <- aceecostats::aes_zone
aes_zone_ll <- aceecostats::aes_zone_ll
sea_ice <- raadtools::readice("2019-08-06")[[1]]
sea_temp <- raadtools::readsst(getZ(sea_ice), lon180 = FALSE)[[1]]

save(aes_zone, aes_zone_ll,
     sea_ice, sea_temp,
     file = "data-raw/polar-mapping.Rdata", version = 2)
