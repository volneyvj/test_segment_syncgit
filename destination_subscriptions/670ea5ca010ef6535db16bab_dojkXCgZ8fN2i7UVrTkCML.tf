import {
  to = segment_destination_subscription.id-670ea5ca010ef6535db16bab_dojkXCgZ8fN2i7UVrTkCML
  id = "670ea5ca010ef6535db16bab:dojkXCgZ8fN2i7UVrTkCML"
}

resource "segment_destination_subscription" "id-670ea5ca010ef6535db16bab_dojkXCgZ8fN2i7UVrTkCML" {
  action_id      = "jkMRBs4cqeNgEZ7uc6z78Z"
  destination_id = "670ea5ca010ef6535db16bab"
  enabled        = true
  model_id       = null
  name           = "Audience Entered (S3)"
  settings       = "{\"audience_key\":{\"@path\":\"$.userId\"},\"batch_size\":170000,\"delimiter\":\",\",\"enable_batching\":true,\"filename\":{\"@template\":\"{{properties.audience_key}}.csv\"},\"identifier_data\":{\"fixed_test_value\":\"hello\",\"test_user\":{\"@path\":\"$.userId\"},\"type_variable\":{\"@path\":\"$.type\"}},\"unhashed_identifier_data\":{\"userid_hashed_forced\":{\"@path\":\"$.userId\"}}}"
  trigger        = "event = \"Audience Entered\""
}