import {
  to = segment_destination_subscription.id-6422e69d9e5dc6848274bc0a_kjJ3ZjUv54re5X7oVoU9Vo
  id = "6422e69d9e5dc6848274bc0a:kjJ3ZjUv54re5X7oVoU9Vo"
}

resource "segment_destination_subscription" "id-6422e69d9e5dc6848274bc0a_kjJ3ZjUv54re5X7oVoU9Vo" {
  action_id      = "nFPnRozhz1mh4Gbx4MLvT5"
  destination_id = "6422e69d9e5dc6848274bc0a"
  enabled        = false
  model_id       = null
  name           = "Send"
  settings       = "{\"batch_size\":0,\"data\":{\"@path\":\"$.\"},\"enable_batching\":false,\"method\":\"POST\",\"url\":\"https://webhook-test.com/4c72a9e2d6cd90a851a3b2d322230396\"}"
  trigger        = "event = \"test1234\""
}