import {
  to = segment_destination_subscription.id-669915f57285a7463f96605c_eYCAG1P6C5pT2xKNh5vokB
  id = "669915f57285a7463f96605c:eYCAG1P6C5pT2xKNh5vokB"
}

resource "segment_destination_subscription" "id-669915f57285a7463f96605c_eYCAG1P6C5pT2xKNh5vokB" {
  action_id      = "nFPnRozhz1mh4Gbx4MLvT5"
  destination_id = "669915f57285a7463f96605c"
  enabled        = true
  model_id       = null
  name           = "Send - Profile enters audience"
  settings       = "{\"__segment_internal_directive\":{\"@transform\":{\"apply\":{\"@merge\":{\"direction\":\"right\",\"objects\":[{\"@path\":\"$.\"},{\"properties\":{\"@merge\":{\"direction\":\"right\",\"objects\":[{\"@path\":\"$.properties\"},{\"@flatten\":{\"omitArrays\":true,\"separator\":\"__\",\"value\":{\"@path\":\"$.properties.data_graph_entity_context\"}}},{\"data_graph_entity_context\":{\"@path\":\"$.doesnotexist\"}}]}}}]}},\"mapping\":{\"@path\":\"$.\"}}},\"batch_size\":0,\"data\":{\"@path\":\"$.\"},\"enable_batching\":false,\"method\":\"POST\",\"url\":\"www.oi.com.br\"}"
  trigger        = "context.personas.event_emitter_id = \"ee_2lNJwKu0ZLqM3HsLUNr91kwmDLb\""
}