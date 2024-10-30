import {
  to = segment_destination.id-636e1e74417b4a8beae5a5b1
  id = "636e1e74417b4a8beae5a5b1"
}

resource "segment_destination" "id-636e1e74417b4a8beae5a5b1" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "632b1116e0cb83902f3fd717"
    partner_owned     = false
    region_endpoints  = ["US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name      = "hubspot-cloudmode"
  settings  = "{\"account\":\"\",\"portalId\":\"6846953\"}"
  source_id = "uG5okziRQxhC5BJcyjjQnG"
}