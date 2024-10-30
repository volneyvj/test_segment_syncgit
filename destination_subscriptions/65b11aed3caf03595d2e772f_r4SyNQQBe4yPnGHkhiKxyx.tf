import {
  to = segment_destination_subscription.id-65b11aed3caf03595d2e772f_r4SyNQQBe4yPnGHkhiKxyx
  id = "65b11aed3caf03595d2e772f:r4SyNQQBe4yPnGHkhiKxyx"
}

resource "segment_destination_subscription" "id-65b11aed3caf03595d2e772f_r4SyNQQBe4yPnGHkhiKxyx" {
  action_id      = "jkMRBs4cqeNgEZ7uc6z78Z"
  destination_id = "65b11aed3caf03595d2e772f"
  enabled        = false
  model_id       = null
  name           = "Audience Entered (S3)"
  settings       = "{\"audience_key\":{\"@path\":\"$.userId\"},\"batch_size\":170000,\"delimiter\":\",\",\"enable_batching\":true,\"filename\":{\"@template\":\"{{properties.audience_key}}.csv\"}}"
  trigger        = "event = \"Audience Entered\""
}