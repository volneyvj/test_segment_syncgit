import {
  to = segment_destination.id-64da3d740b64ca1025adf356
  id = "64da3d740b64ca1025adf356"
}

resource "segment_destination" "id-64da3d740b64ca1025adf356" {
  enabled = true
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
  name      = "Sendgrid actions"
  settings  = "{\"sendGridApiKey\":\"••••••••••2gxg\"}"
  source_id = "uG5okziRQxhC5BJcyjjQnG"
}