import {
  to = segment_destination.id-64abee63dd87cd56719742bc
  id = "64abee63dd87cd56719742bc"
}

resource "segment_destination" "id-64abee63dd87cd56719742bc" {
  enabled = false
  metadata = {
    contacts          = null
    id                = "614a3c7d791c91c41bae7599"
    partner_owned     = false
    region_endpoints  = ["US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name      = "webhook httpapi2 insert functions"
  settings  = "{\"sharedSecret\":\"\"}"
  source_id = "q9Ge7Zk7ysBriLTwZHoz64"
}