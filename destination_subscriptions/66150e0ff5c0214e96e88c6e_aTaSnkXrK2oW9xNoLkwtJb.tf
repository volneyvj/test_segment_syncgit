import {
  to = segment_destination_subscription.id-66150e0ff5c0214e96e88c6e_aTaSnkXrK2oW9xNoLkwtJb
  id = "66150e0ff5c0214e96e88c6e:aTaSnkXrK2oW9xNoLkwtJb"
}

resource "segment_destination_subscription" "id-66150e0ff5c0214e96e88c6e_aTaSnkXrK2oW9xNoLkwtJb" {
  action_id      = "3MxuLcLqv1XvQS8iWuX3xZ"
  destination_id = "66150e0ff5c0214e96e88c6e"
  enabled        = true
  model_id       = "sAx6e4zVXNL2gw3LMc1t5b"
  name           = "Customer Match User List"
  settings       = "{\"__segment_internal_sync_mode\":\"add\",\"ad_personalization_consent_state\":\"GRANTED\",\"ad_user_data_consent_state\":\"GRANTED\",\"batch_size\":10000,\"email\":{\"@template\":\"{{properties.EMAIL}}\"},\"enable_batching\":true,\"event_name\":{\"@template\":\"{{event}}\"},\"external_audience_id\":{\"@template\":\"{{context.personas.external_audience_id}}\"},\"external_id_type\":\"CONTACT_INFO\",\"first_name\":\"tetes\",\"last_name\":\"teset\",\"list_id\":\"234242\",\"list_name\":\"test555aaa\",\"phone\":\"+553657744221\"}"
  trigger        = "event = \"new\""
}