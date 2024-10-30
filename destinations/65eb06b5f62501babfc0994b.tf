import {
  to = segment_destination.id-65eb06b5f62501babfc0994b
  id = "65eb06b5f62501babfc0994b"
}

resource "segment_destination" "id-65eb06b5f62501babfc0994b" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "632b1116e0cb83902f3fd717"
    partner_owned     = false
    region_endpoints  = ["US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name      = "hubspot reverse etl"
  settings  = "{\"portalId\":\"\"}"
  source_id = "6rhPzFgcCP83U7GNneeLAw"
}