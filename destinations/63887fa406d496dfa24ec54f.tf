import {
  to = segment_destination.id-63887fa406d496dfa24ec54f
  id = "63887fa406d496dfa24ec54f"
}

resource "segment_destination" "id-63887fa406d496dfa24ec54f" {
  enabled = false
  metadata = {
    contacts          = null
    id                = "54521fdc25e721e32a72ef04"
    partner_owned     = false
    region_endpoints  = null
    supported_regions = null
  }
  name      = "webhook-test"
  settings  = "{\"globalHook\":\"https://webhook-test.com/65531910f4c99bc980c2af179969fd45\",\"hooks\":[{\"headers\":[{\"key\":\"\",\"value\":\"\"}],\"hook\":\"https://webhook-test.com/65531910f4c99bc980c2af179969fd45\"}],\"sharedSecret\":\"\"}"
  source_id = "q9Ge7Zk7ysBriLTwZHoz64"
}