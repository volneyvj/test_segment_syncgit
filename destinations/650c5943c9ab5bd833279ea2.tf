import {
  to = segment_destination.id-650c5943c9ab5bd833279ea2
  id = "650c5943c9ab5bd833279ea2"
}

resource "segment_destination" "id-650c5943c9ab5bd833279ea2" {
  enabled = false
  metadata = {
    contacts          = null
    id                = "62e30bad99f1bfb98ee8ce08"
    partner_owned     = false
    region_endpoints  = ["US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name      = "Salesforce Marketing Cloud (Actions)"
  settings  = "{\"account_id\":\"1234\",\"client_id\":\"1234\",\"client_secret\":\"••••••••••\",\"subdomain\":\"\"}"
  source_id = "b1TTjVj38UH445ezhJU3Y6"
}