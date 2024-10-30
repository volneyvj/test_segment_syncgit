import {
  to = segment_destination.id-6617a8ed3c75d32f3beefdc4
  id = "6617a8ed3c75d32f3beefdc4"
}

resource "segment_destination" "id-6617a8ed3c75d32f3beefdc4" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "6101bf0e15772f7e12407fa9"
    partner_owned     = true
    region_endpoints  = null
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name      = "test after send to all"
  settings  = "{\"profileApiAccessToken\":\"••••••••••fGQ=\",\"profileApiEnvironment\":\"production\",\"region\":\"us-west-2\",\"sendGridApiKey\":\"••••••••••gGKI\",\"sourceId\":\"qwucpPAoENXfW1KHbNkj6F\",\"spaceId\":\"spa_5gWeSxmni15ccPwvN9wH4R\",\"unlayerApiKey\":\"••••••••••Ciev\"}"
  source_id = "qwucpPAoENXfW1KHbNkj6F"
}