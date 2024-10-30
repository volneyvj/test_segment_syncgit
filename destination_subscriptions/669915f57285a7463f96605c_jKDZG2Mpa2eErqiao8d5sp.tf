import {
  to = segment_destination_subscription.id-669915f57285a7463f96605c_jKDZG2Mpa2eErqiao8d5sp
  id = "669915f57285a7463f96605c:jKDZG2Mpa2eErqiao8d5sp"
}

resource "segment_destination_subscription" "id-669915f57285a7463f96605c_jKDZG2Mpa2eErqiao8d5sp" {
  action_id      = "nFPnRozhz1mh4Gbx4MLvT5"
  destination_id = "669915f57285a7463f96605c"
  enabled        = true
  model_id       = null
  name           = "Send - Profile enters audience. 22"
  settings       = "{\"__segment_internal_directive\":{\"@transform\":{\"apply\":{\"@merge\":{\"direction\":\"right\",\"objects\":[{\"@path\":\"$.\"},{\"properties\":{\"@merge\":{\"direction\":\"right\",\"objects\":[{\"@path\":\"$.properties\"},{\"@flatten\":{\"omitArrays\":true,\"separator\":\"__\",\"value\":{\"@path\":\"$.properties.data_graph_entity_context\"}}},{\"data_graph_entity_context\":{\"@path\":\"$.doesnotexist\"}}]}}}]}},\"mapping\":{\"@path\":\"$.\"}}},\"batch_size\":0,\"data\":{\"@path\":\"$.\"},\"enable_batching\":false,\"method\":\"POST\",\"url\":\"https://webhook-test.com/751550145064b7b382d097bb89e2a371\"}"
  trigger        = "context.personas.event_emitter_id = \"ee_2jQAy3HIM7Gq7tr9kSEMQpCRJlx\""
}