import {
  to = segment_destination.id-650040af35d49fb14ef4a991
  id = "650040af35d49fb14ef4a991"
}

resource "segment_destination" "id-650040af35d49fb14ef4a991" {
  enabled = false
  metadata = {
    contacts          = null
    id                = "614a3c7d791c91c41bae7599"
    partner_owned     = false
    region_endpoints  = ["US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name      = "webhook for http api #3"
  settings  = "{\"sharedSecret\":\"\"}"
  source_id = "gKeLKgMutEZFs6j5mhPm95"
}