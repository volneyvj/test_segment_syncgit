import {
  to = segment_destination.id-65fd7d65644bcb39aca4b97b
  id = "65fd7d65644bcb39aca4b97b"
}

resource "segment_destination" "id-65fd7d65644bcb39aca4b97b" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "60f9d0d048950c356be2e4da"
    partner_owned     = false
    region_endpoints  = ["US", "EU"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name      = "braze retl"
  settings  = "{\"api_key\":\"••••••••••b78c\",\"app_id\":\"\",\"enabled\":false,\"endpoint\":\"https://rest.iad-01.braze.com\",\"name\":\"\"}"
  source_id = "6rhPzFgcCP83U7GNneeLAw"
}