import {
  to = segment_destination.id-66bb28fbf631650f0c51f191
  id = "66bb28fbf631650f0c51f191"
}

resource "segment_destination" "id-66bb28fbf631650f0c51f191" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "645d5fc12eb891cf0a93fe4b"
    partner_owned     = false
    region_endpoints  = null
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name      = "FB Custom Audience RETL"
  settings  = "{\"account\":\"\",\"retlAdAccountId\":\"451543897939114\"}"
  source_id = "6rhPzFgcCP83U7GNneeLAw"
}