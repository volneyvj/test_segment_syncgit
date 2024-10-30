import {
  to = segment_destination.id-636927a8db72f93b46dd613b
  id = "636927a8db72f93b46dd613b"
}

resource "segment_destination" "id-636927a8db72f93b46dd613b" {
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
  name      = "test sendgrip failure"
  settings  = "{\"sendGridApiKey\":\"••••••••••LWUs\"}"
  source_id = "5grgJb3H1UCQRrATf3uFgp"
}