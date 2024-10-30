import {
  to = segment_destination_subscription.id-6422e69d9e5dc6848274bc0a_c6yA1twQQoLDFA2Mk24125
  id = "6422e69d9e5dc6848274bc0a:c6yA1twQQoLDFA2Mk24125"
}

resource "segment_destination_subscription" "id-6422e69d9e5dc6848274bc0a_c6yA1twQQoLDFA2Mk24125" {
  action_id      = "nFPnRozhz1mh4Gbx4MLvT5"
  destination_id = "6422e69d9e5dc6848274bc0a"
  enabled        = false
  model_id       = null
  name           = "Send"
  settings       = "{\"batch_size\":0,\"data\":{\"@path\":\"$.\"},\"enable_batching\":false,\"method\":\"POST\",\"url\":\"https://webhook.site/0fb93511-334d-4863-accc-0e87f3df353e\"}"
  trigger        = "type = \"track\" and contains(properties.user_subscriptions\\[0\\], \"2000\")"
}