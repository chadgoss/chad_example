provider "accfulfillmentprovider" {
}

resource "accfulfillmentprovider_bundle" "ITB443" {
    universe = "devuniverse"
    ecosystem = "brazildevrc"
    service_port = "447"
    server_type = "ciao"
    image_hash = "deadbeef"
}

