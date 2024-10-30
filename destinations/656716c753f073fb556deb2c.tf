import {
  to = segment_destination.id-656716c753f073fb556deb2c
  id = "656716c753f073fb556deb2c"
}

resource "segment_destination" "id-656716c753f073fb556deb2c" {
  enabled = false
  metadata = {
    contacts = [
      {
      },
    ]
    id                = "624dddd054ced46facfdb9c0"
    partner_owned     = true
    region_endpoints  = ["US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name      = "LaunchDarkly (Actions)"
  settings  = "{\"client_id\":\"\",\"events_host_name\":\"events.launchdarkly.com\"}"
  source_id = "b1TTjVj38UH445ezhJU3Y6"
}