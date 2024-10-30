import {
  to = segment_destination.id-6369620195ab4f6976c49f41
  id = "6369620195ab4f6976c49f41"
}

resource "segment_destination" "id-6369620195ab4f6976c49f41" {
  enabled = false
  metadata = {
    contacts = [
      {
      },
    ]
    id                = "631a6f32946dd8197e9cab66"
    partner_owned     = true
    region_endpoints  = ["US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name      = "sendgrid-anonymous"
  settings  = "{\"sendGridApiKey\":\"••••••••••eMTU\"}"
  source_id = "5grgJb3H1UCQRrATf3uFgp"
}