import {
  to = segment_destination.id-6384987c6f8db912f85e7c7c
  id = "6384987c6f8db912f85e7c7c"
}

resource "segment_destination" "id-6384987c6f8db912f85e7c7c" {
  enabled = false
  metadata = {
    contacts          = null
    id                = "62d9daff84a6bf190da9f592"
    partner_owned     = false
    region_endpoints  = ["EU", "US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name      = "intercom-teste123"
  settings  = "{\"activator\":\"#IntercomDefaultWidget\",\"apiBase\":\"https://api-iam.intercom.io\",\"appId\":\"\",\"richLinkProperties\":\"\"}"
  source_id = "5grgJb3H1UCQRrATf3uFgp"
}