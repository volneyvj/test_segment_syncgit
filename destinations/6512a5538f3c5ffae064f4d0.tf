import {
  to = segment_destination.id-6512a5538f3c5ffae064f4d0
  id = "6512a5538f3c5ffae064f4d0"
}

resource "segment_destination" "id-6512a5538f3c5ffae064f4d0" {
  enabled = false
  metadata = {
    contacts          = null
    id                = "60f9d0d048950c356be2e4da"
    partner_owned     = false
    region_endpoints  = ["US", "EU"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name      = "Braze Cloud Mode (Actions)"
  settings  = "{\"api_key\":\"••••••••••b78c\",\"app_id\":\"\",\"endpoint\":\"https://rest.iad-01.braze.com\"}"
  source_id = "b1TTjVj38UH445ezhJU3Y6"
}