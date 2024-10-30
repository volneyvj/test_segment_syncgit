import {
  to = segment_destination_subscription.id-64f72c48c1975e9c3546c98c_87TkBmkXXfEw9KeRxV2B7c
  id = "64f72c48c1975e9c3546c98c:87TkBmkXXfEw9KeRxV2B7c"
}

resource "segment_destination_subscription" "id-64f72c48c1975e9c3546c98c_87TkBmkXXfEw9KeRxV2B7c" {
  action_id      = "ifeXsLqNNjJ5HJdRKSJwea"
  destination_id = "64f72c48c1975e9c3546c98c"
  enabled        = false
  model_id       = null
  name           = "Upsert User"
  settings       = "{\"dataFields\":{\"@path\":\"$.traits\"},\"email\":{\"@path\":\"$.traits.email\"},\"mergeNestedObjects\":false,\"phoneNumber\":{\"@path\":\"$.traits.phone\"},\"userId\":{\"@path\":\"$.userId\"}}"
  trigger        = "type = \"identify\""
}