import {
  to = segment_destination_subscription.id-6509a0750cdf2c7e771e60ff_kdnndzFSR9hGJQB35EwMMA
  id = "6509a0750cdf2c7e771e60ff:kdnndzFSR9hGJQB35EwMMA"
}

resource "segment_destination_subscription" "id-6509a0750cdf2c7e771e60ff_kdnndzFSR9hGJQB35EwMMA" {
  action_id      = "5DAMQ5qUaF2rZoyVNiReCa"
  destination_id = "6509a0750cdf2c7e771e60ff"
  enabled        = false
  model_id       = "5d1hFFFeT78HztHzxzhAFR"
  name           = "Contact"
  settings       = "{\"batch_size\":5000,\"bulkUpdateRecordId\":{\"@path\":\"$.__segment_id\"},\"enable_batching\":true,\"first_name\":{\"@path\":\"$.properties.event_source_id\"},\"last_name\":{\"@path\":\"$.properties.event\"},\"operation\":\"upsert\"}"
  trigger        = "event = \"new\" or event = \"updated\""
}