import {
  to = segment_destination.id-646c7967d1e60377ec283929
  id = "646c7967d1e60377ec283929"
}

resource "segment_destination" "id-646c7967d1e60377ec283929" {
  enabled = false
  metadata = {
    contacts          = null
    id                = "6371eee1ae5e324869aa8b1b"
    partner_owned     = false
    region_endpoints  = ["EU", "US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name      = "test123"
  settings  = "{\"endpoint\":\"north_america\",\"source_write_key\":\"\"}"
  source_id = "6rhPzFgcCP83U7GNneeLAw"
}