import {
  to = segment_destination.id-64021bac59f81a37fde4f375
  id = "64021bac59f81a37fde4f375"
}

resource "segment_destination" "id-64021bac59f81a37fde4f375" {
  enabled = false
  metadata = {
    contacts = [
      {
      },
    ]
    id                = "60ad61f9ff47a16b8fb7b5d9"
    partner_owned     = false
    region_endpoints  = ["US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name      = "Google Analytics 4"
  settings  = "{\"apiSecret\":\"\",\"firebaseAppId\":\"\",\"measurementId\":\"1234\"}"
  source_id = "s1WvmL4ZyqM4Nyd2avPFcU"
}