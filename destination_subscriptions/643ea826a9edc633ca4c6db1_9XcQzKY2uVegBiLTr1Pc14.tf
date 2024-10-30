import {
  to = segment_destination_subscription.id-643ea826a9edc633ca4c6db1_9XcQzKY2uVegBiLTr1Pc14
  id = "643ea826a9edc633ca4c6db1:9XcQzKY2uVegBiLTr1Pc14"
}

resource "segment_destination_subscription" "id-643ea826a9edc633ca4c6db1_9XcQzKY2uVegBiLTr1Pc14" {
  action_id      = "nFPnRozhz1mh4Gbx4MLvT5"
  destination_id = "643ea826a9edc633ca4c6db1"
  enabled        = false
  model_id       = null
  name           = "Send"
  settings       = "{\"batch_size\":0,\"data\":{\"@path\":\"$.\"},\"enable_batching\":false,\"method\":\"POST\",\"url\":\"https://webhook-test.com/d189374c1b80c85e852ae2d8c5a80fc1\"}"
  trigger        = "traits.test_fost_frequenyt != null or traits.test_most_frequent_with_condition != null"
}