import {
  to = segment_destination.id-6422e69d9e5dc6848274bc0a
  id = "6422e69d9e5dc6848274bc0a"
}

resource "segment_destination" "id-6422e69d9e5dc6848274bc0a" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "614a3c7d791c91c41bae7599"
    partner_owned     = false
    region_endpoints  = ["US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name      = "web hook test444"
  settings  = "{\"sharedSecret\":\"\"}"
  source_id = "uG5okziRQxhC5BJcyjjQnG"
}