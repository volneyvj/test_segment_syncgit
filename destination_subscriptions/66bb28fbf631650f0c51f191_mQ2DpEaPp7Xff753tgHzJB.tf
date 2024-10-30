import {
  to = segment_destination_subscription.id-66bb28fbf631650f0c51f191_mQ2DpEaPp7Xff753tgHzJB
  id = "66bb28fbf631650f0c51f191:mQ2DpEaPp7Xff753tgHzJB"
}

resource "segment_destination_subscription" "id-66bb28fbf631650f0c51f191_mQ2DpEaPp7Xff753tgHzJB" {
  action_id      = "tudPdqMVaETyBsXoipagwm"
  destination_id = "66bb28fbf631650f0c51f191"
  enabled        = false
  model_id       = "fBmTNe3esWhFy1sjjbY6d8"
  name           = "Sync Audience"
  settings       = "{\"__segment_internal_sync_mode\":\"upsert\",\"audienceName\":\"test_sept26th\",\"batch_size\":10000,\"country\":\"Brazil\",\"email\":\"test@volney.com\",\"enable_batching\":true,\"existingAudienceId\":\"8240231646024973\",\"externalId\":{\"@path\":\"$.__segment_id\"},\"operation\":\"create\",\"phone\":\"12131231231\",\"retlOnMappingSave\":{\"inputs\":{\"audienceName\":\"123123123\",\"existingAudienceId\":\"8240231646024973\",\"operation\":\"existing\"},\"outputs\":{\"audienceId\":\"8240231646024973\",\"audienceName\":\"test_123_demo\"}}}"
  trigger        = "event = \"new\" or event = \"updated\""
}