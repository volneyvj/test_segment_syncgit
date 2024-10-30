import {
  to = segment_destination.id-636cfbf3f935ec4598abbbc3
  id = "636cfbf3f935ec4598abbbc3"
}

resource "segment_destination" "id-636cfbf3f935ec4598abbbc3" {
  enabled = false
  metadata = {
    contacts          = null
    id                = "615c7438d93d9b61b1e9e192"
    partner_owned     = true
    region_endpoints  = ["EU", "US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name      = "MIXPANEL-test"
  settings  = "{\"apiRegion\":\"US 🇺🇸\",\"apiSecret\":\"••••••••••232d\",\"projectToken\":\"61273e140d0fa1ff35295667c3b3ab23\",\"sourceName\":\"\",\"strictMode\":\"1\"}"
  source_id = "4vVkdd6mqBCKTPy98ha4Jg"
}