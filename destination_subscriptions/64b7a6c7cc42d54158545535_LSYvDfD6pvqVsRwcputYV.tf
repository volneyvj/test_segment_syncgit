import {
  to = segment_destination_subscription.id-64b7a6c7cc42d54158545535_LSYvDfD6pvqVsRwcputYV
  id = "64b7a6c7cc42d54158545535:LSYvDfD6pvqVsRwcputYV"
}

resource "segment_destination_subscription" "id-64b7a6c7cc42d54158545535_LSYvDfD6pvqVsRwcputYV" {
  action_id      = "tNPRvBDTsfszvJQy6kE9K3"
  destination_id = "64b7a6c7cc42d54158545535"
  enabled        = false
  model_id       = "7Y6eGVBSqodjbmhD6FtJQv"
  name           = "Custom Event"
  settings       = "{\"data_stream_type\":\"Web\",\"name\":\"test1\",\"timestamp_micros\":{\"@path\":\"$.__segment_id\"},\"user_id\":{\"@path\":\"$.__segment_id\"}}"
  trigger        = "event = \"new\" or event = \"updated\""
}