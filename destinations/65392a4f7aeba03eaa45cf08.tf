import {
  to = segment_destination.id-65392a4f7aeba03eaa45cf08
  id = "65392a4f7aeba03eaa45cf08"
}

resource "segment_destination" "id-65392a4f7aeba03eaa45cf08" {
  enabled = false
  metadata = {
    contacts          = null
    id                = "56748689e954a874ca44ccfb"
    partner_owned     = false
    region_endpoints  = ["US"]
    supported_regions = null
  }
  name      = "slack classic"
  settings  = "{\"channels\":[],\"identifyTemplate\":\"\",\"templates\":[{\"eventName\":\"User invited to Torii\",\"regex\":false,\"template\":\"{{name}} closed an text from {{properties.name}} ({{properties.email}})\"},{\"eventName\":\"[^\\\\x00-\\\\x7F]+\",\"regex\":true,\"template\":\"{{name}} incorrect carachter from {{properties.name}} ({{properties.email}})\"},{\"eventName\":\"^[a-zA-Z0-9 ]*$\",\"regex\":true,\"template\":\"{{name}} opened an emai from {{properties.name}} ({{properties.email}})\"}],\"webhookUrl\":\"https://hooks.slack.com/services/123123123/B8NUTTYAD/123123213\",\"whiteListedTraits\":[]}"
  source_id = "n9zqSnWoFF2RkLbYXW3uEG"
}