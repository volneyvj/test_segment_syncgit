import {
  to = segment_destination_subscription.id-6405dfa2d2b863471eda9d79_vHYepLGXn8Riy9q8yBxZAV
  id = "6405dfa2d2b863471eda9d79:vHYepLGXn8Riy9q8yBxZAV"
}

resource "segment_destination_subscription" "id-6405dfa2d2b863471eda9d79_vHYepLGXn8Riy9q8yBxZAV" {
  action_id      = "drUNmF6UifiVmB9NStLWS1"
  destination_id = "6405dfa2d2b863471eda9d79"
  enabled        = true
  model_id       = null
  name           = "Group Calls"
  settings       = "{\"group_id\":{\"@path\":\"$.groupId\"},\"group_key\":\"company_id\",\"traits\":{\"@path\":\"$.traits\"}}"
  trigger        = "type = \"group\""
}