import {
  to = segment_destination_subscription.id-650040af35d49fb14ef4a991_2BZi5nsfgVYh1hU1VERegw
  id = "650040af35d49fb14ef4a991:2BZi5nsfgVYh1hU1VERegw"
}

resource "segment_destination_subscription" "id-650040af35d49fb14ef4a991_2BZi5nsfgVYh1hU1VERegw" {
  action_id      = "nFPnRozhz1mh4Gbx4MLvT5"
  destination_id = "650040af35d49fb14ef4a991"
  enabled        = true
  model_id       = null
  name           = "Send"
  settings       = "{\"batch_size\":0,\"data\":{\"@path\":\"$.\"},\"enable_batching\":false,\"headers\":{},\"method\":\"POST\",\"url\":\"https://webhook.site/5cd18635-c170-4885-b68e-47aa0a30c6b9\"}"
  trigger        = "type = \"track\""
}