import {
  to = segment_destination.id-637362d07bf2a714b3373031
  id = "637362d07bf2a714b3373031"
}

resource "segment_destination" "id-637362d07bf2a714b3373031" {
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
  name      = "SendGrid Marketing Campaigns"
  settings  = "{\"sendGridApiKey\":\"\"}"
  source_id = "d4yJDdjZ7RQYkp9bD3i7a4"
}