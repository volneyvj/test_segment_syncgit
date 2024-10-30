import {
  to = segment_destination.id-6509a0750cdf2c7e771e60ff
  id = "6509a0750cdf2c7e771e60ff"
}

resource "segment_destination" "id-6509a0750cdf2c7e771e60ff" {
  enabled = false
  metadata = {
    contacts          = null
    id                = "61957755c4d820be968457de"
    partner_owned     = false
    region_endpoints  = ["US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name      = "salesforce postgress retl"
  settings  = "{\"account\":\"\",\"isSandbox\":false}"
  source_id = "dQ29dmGjd16G5BzUPnDJXR"
}