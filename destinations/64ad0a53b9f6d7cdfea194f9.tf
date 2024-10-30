import {
  to = segment_destination.id-64ad0a53b9f6d7cdfea194f9
  id = "64ad0a53b9f6d7cdfea194f9"
}

resource "segment_destination" "id-64ad0a53b9f6d7cdfea194f9" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "5f7dd6d21ad74f3842b1fc47"
    partner_owned     = false
    region_endpoints  = ["US", "EU"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name      = "Amplitude r-etl"
  settings  = "{\"apiKey\":\"••••••••••e6a9\",\"enabled\":false,\"endpoint\":\"north_america\",\"name\":\"\",\"secretKey\":\"••••••••••341a\"}"
  source_id = "6rhPzFgcCP83U7GNneeLAw"
}