import {
  to = segment_destination_subscription.id-6422e69d9e5dc6848274bc0a_3JCc8vXKzeLa3tvxbr9XhR
  id = "6422e69d9e5dc6848274bc0a:3JCc8vXKzeLa3tvxbr9XhR"
}

resource "segment_destination_subscription" "id-6422e69d9e5dc6848274bc0a_3JCc8vXKzeLa3tvxbr9XhR" {
  action_id      = "nFPnRozhz1mh4Gbx4MLvT5"
  destination_id = "6422e69d9e5dc6848274bc0a"
  enabled        = true
  model_id       = null
  name           = "Send"
  settings       = "{\"batch_size\":0,\"data\":{\"@path\":\"$.\"},\"enable_batching\":false,\"method\":\"POST\",\"url\":\"https://webhook.site/1dc61d5b-1c07-49c3-aca6-9dee7a0d4799\"}"
  trigger        = "type = \"track\" or type = \"identify\" or type = \"page\" or type = \"screen\" or type = \"group\""
}