import {
  to = segment_destination_subscription.id-6645fe0a801850c41c5bc6d5_t3MVwuwPHZMzYgo3qdyrHk
  id = "6645fe0a801850c41c5bc6d5:t3MVwuwPHZMzYgo3qdyrHk"
}

resource "segment_destination_subscription" "id-6645fe0a801850c41c5bc6d5_t3MVwuwPHZMzYgo3qdyrHk" {
  action_id      = "r2Ho4HQvhcfqxm1UBFue7K"
  destination_id = "6645fe0a801850c41c5bc6d5"
  enabled        = true
  model_id       = "7Y6eGVBSqodjbmhD6FtJQv"
  name           = "Send Identify"
  settings       = "{\"application\":{\"name\":\"teste12123\"},\"consent\":{\"@path\":\"$.context.consent\"},\"message_id\":{\"@path\":\"$.messageId\"},\"timestamp\":{\"@path\":\"$.properties.RECEIVED_AT\"},\"traits\":{\"January\":\"test_trait2\"},\"user_id\":{\"@path\":\"$.__segment_id\"}}"
  trigger        = "event = \"new\""
}