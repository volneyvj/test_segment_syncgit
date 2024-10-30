import {
  to = segment_destination.id-66433e1264a6dce546c1bd0c
  id = "66433e1264a6dce546c1bd0c"
}

resource "segment_destination" "id-66433e1264a6dce546c1bd0c" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "6101bf0e15772f7e12407fa9"
    partner_owned     = true
    region_endpoints  = null
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name      = "Test ROsh Email Send"
  settings  = "{\"profileApiAccessToken\":\"••••••••••kQ==\",\"profileApiEnvironment\":\"production\",\"region\":\"us-west-2\",\"sendGridApiKey\":\"••••••••••gGKI\",\"sourceId\":\"b1TTjVj38UH445ezhJU3Y6\",\"spaceId\":\"spa_5gWeSxmni15ccPwvN9wH4R\",\"unlayerApiKey\":\"••••••••••Ciev\"}"
  source_id = "b1TTjVj38UH445ezhJU3Y6"
}