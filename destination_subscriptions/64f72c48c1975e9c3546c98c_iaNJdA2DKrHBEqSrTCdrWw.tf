import {
  to = segment_destination_subscription.id-64f72c48c1975e9c3546c98c_iaNJdA2DKrHBEqSrTCdrWw
  id = "64f72c48c1975e9c3546c98c:iaNJdA2DKrHBEqSrTCdrWw"
}

resource "segment_destination_subscription" "id-64f72c48c1975e9c3546c98c_iaNJdA2DKrHBEqSrTCdrWw" {
  action_id      = "ifeXsLqNNjJ5HJdRKSJwea"
  destination_id = "64f72c48c1975e9c3546c98c"
  enabled        = true
  model_id       = null
  name           = "Identify Calls"
  settings       = "{\"dataFields\":{\"@path\":\"$.traits\"},\"email\":{\"@if\":{\"else\":{\"@path\":\"$.anonymousId\"},\"exists\":{\"@path\":\"$.traits.email\"},\"then\":{\"@path\":\"$.traits.email\"}}},\"mergeNestedObjects\":false,\"phoneNumber\":{\"@path\":\"$.traits.phone\"},\"userId\":{\"@path\":\"$.traits.trait1\"}}"
  trigger        = "type = \"identify\""
}