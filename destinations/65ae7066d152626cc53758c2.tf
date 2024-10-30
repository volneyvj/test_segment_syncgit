import {
  to = segment_destination.id-65ae7066d152626cc53758c2
  id = "65ae7066d152626cc53758c2"
}

resource "segment_destination" "id-65ae7066d152626cc53758c2" {
  enabled = false
  metadata = {
    contacts          = null
    id                = "61957755c4d820be968457de"
    partner_owned     = false
    region_endpoints  = ["US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name      = "salesforce testing JP user"
  settings  = "{\"isSandbox\":false}"
  source_id = "gKeLKgMutEZFs6j5mhPm95"
}