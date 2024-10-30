import {
  to = segment_destination_subscription.id-6480d1ea4ff208800a13c8c7_dQPsUDC82G4PFnZk6UqYHN
  id = "6480d1ea4ff208800a13c8c7:dQPsUDC82G4PFnZk6UqYHN"
}

resource "segment_destination_subscription" "id-6480d1ea4ff208800a13c8c7_dQPsUDC82G4PFnZk6UqYHN" {
  action_id      = "nFPnRozhz1mh4Gbx4MLvT5"
  destination_id = "6480d1ea4ff208800a13c8c7"
  enabled        = true
  model_id       = null
  name           = "Send webhook"
  settings       = "{\"batch_size\":\"1\",\"data\":{\"anonymousId\":\"const-anonymousId\",\"context\":{\"@path\":\"$.context\"},\"event\":{\"@path\":\"$.event\"},\"integrations\":{\"@path\":\"$.integrations\"},\"messageId\":{\"@template\":\"{{messageId}}-VJ-{{receivedAt}}\"},\"properties\":{\"@path\":\"$.properties\"},\"receivedat\":{\"@path\":\"$.receivedAt\"},\"timestamp\":{\"@path\":\"$.timestamp\"},\"type\":{\"@path\":\"$.type\"},\"ultimo_teste\":{\"@template\":\"{{traits.ep_hockeyRelation[0]}} {{traits.ep_hockeyRelation[1]}} {{traits.ep_hockeyRelation[9]}} {{traits.ep_hockeyRelation[2]}} \"},\"userid\":{\"@path\":\"$.userId\"}},\"enable_batching\":false,\"headers\":{\"Content-Type\":\"application/json\"},\"method\":\"POST\",\"url\":\"https://webhook.site/4f9279ce-c4aa-466a-84d3-acea89aab774\"}"
  trigger        = "type = \"identify\""
}