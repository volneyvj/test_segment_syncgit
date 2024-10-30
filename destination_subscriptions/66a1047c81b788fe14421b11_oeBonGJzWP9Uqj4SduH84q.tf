import {
  to = segment_destination_subscription.id-66a1047c81b788fe14421b11_oeBonGJzWP9Uqj4SduH84q
  id = "66a1047c81b788fe14421b11:oeBonGJzWP9Uqj4SduH84q"
}

resource "segment_destination_subscription" "id-66a1047c81b788fe14421b11_oeBonGJzWP9Uqj4SduH84q" {
  action_id      = "ifeXsLqNNjJ5HJdRKSJwea"
  destination_id = "66a1047c81b788fe14421b11"
  enabled        = true
  model_id       = null
  name           = "Identify Calls"
  settings       = "{\"dataFields\":{\"@path\":\"$.traits\"},\"email\":{\"@path\":\"$.traits.email\"},\"mergeNestedObjects\":false,\"phoneNumber\":{\"@path\":\"$.traits.phone\"},\"userId\":{\"@path\":\"$.userId\"}}"
  trigger        = "type = \"identify\""
}