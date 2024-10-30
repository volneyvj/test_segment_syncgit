import {
  to = segment_destination_subscription.id-64b7a6c7cc42d54158545535_6H4no3T4R4gYGYMqW3qJn3
  id = "64b7a6c7cc42d54158545535:6H4no3T4R4gYGYMqW3qJn3"
}

resource "segment_destination_subscription" "id-64b7a6c7cc42d54158545535_6H4no3T4R4gYGYMqW3qJn3" {
  action_id      = "tNPRvBDTsfszvJQy6kE9K3"
  destination_id = "64b7a6c7cc42d54158545535"
  enabled        = false
  model_id       = "7Y6eGVBSqodjbmhD6FtJQv"
  name           = "Custom Event"
  settings       = "{\"clientId\":{\"@path\":\"$.__segment_id\"},\"data_stream_type\":\"Web\",\"name\":\"first_visit\",\"timestamp_micros\":{\"@path\":\"$.receivedAt\"},\"user_id\":{\"@path\":\"$.__segment_id\"}}"
  trigger        = "event = \"new\" or event = \"updated\""
}