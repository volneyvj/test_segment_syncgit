import {
  to = segment_destination.id-637dfd460582ef83ebc6612d
  id = "637dfd460582ef83ebc6612d"
}

resource "segment_destination" "id-637dfd460582ef83ebc6612d" {
  enabled = false
  metadata = {
    contacts          = null
    id                = "615c7438d93d9b61b1e9e192"
    partner_owned     = true
    region_endpoints  = ["EU", "US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name      = "test mixpanel22"
  settings  = "{\"apiRegion\":\"US 🇺🇸\",\"apiSecret\":\"••••••••••232d\",\"projectToken\":\"61273e140d0fa1ff35295667c3b3ab23\",\"sourceName\":\"frontend_prod\",\"strictMode\":\"1\"}"
  source_id = "5grgJb3H1UCQRrATf3uFgp"
}